from pwn import *

# Function to solve Sudoku
class Solution:
    def solveSudoku(self, board):
        row = [0] * 9
        col = [0] * 9
        box = [0] * 9
        R, C = [], []

        for i in range(9):
            for j in range(9):
                if board[i][j] == '.':
                    R.append(i)
                    C.append(j)
                else:
                    d = ord(board[i][j]) - ord('1')
                    m = 1 << d
                    b = (i // 3) * 3 + j // 3
                    row[i] |= m
                    col[j] |= m
                    box[b] |= m

        cc = [0] * len(R)

        def countBits(x):
            c = 0
            while x:
                x &= x - 1
                c += 1
            return c

        def cand(idx):
            r, c = R[idx], C[idx]
            b = (r // 3) * 3 + c // 3
            return countBits(~(row[r] | col[c] | box[b]) & 0x1ff)

        def recalc():
            for i in range(len(R)):
                if board[R[i]][C[i]] == '.':
                    cc[i] = cand(i)

        for i in range(len(R)):
            cc[i] = cand(i)

        def dfs(filled):
            if filled == len(R):
                return True

            best = -1
            bc = 10
            for i in range(len(R)):
                if board[R[i]][C[i]] == '.' and cc[i] < bc:
                    bc = cc[i]
                    best = i
                    if bc == 0:
                        return False
                    if bc < 2:
                        break

            r, c = R[best], C[best]
            b = (r // 3) * 3 + c // 3
            mask = ~(row[r] | col[c] | box[b]) & 0x1ff

            while mask:
                pick = mask & -mask
                d = (pick).bit_length() - 1
                board[r][c] = chr(d + ord('1'))
                row[r] |= pick
                col[c] |= pick
                box[b] |= pick
                recalc()
                if dfs(filled + 1):
                    return True
                board[r][c] = '.'
                row[r] ^= pick
                col[c] ^= pick
                box[b] ^= pick
                recalc()
                mask &= mask - 1

            return False

        dfs(0)

# Connect to the server
p = remote("wannahack.iitbhucybersec.in", 53774)
response = p.recvuntil(b">>")
i=0
try:
    for i in range(1000):
        # Receive the initial prompt or the unsolved puzzle
        response = p.recvuntil(b">> Input Answer:")
        
        # Convert the board from bytes to a 2D list
        board = []
        lines = response.decode().splitlines()
        for line in lines:
            if line:
                board.append([x if x != '_' else '.' for x in line.split()])
        board.pop(0)
        board = board[:-1]  # This removes the last row by slicing the list
        # Solve the Sudoku puzzle
        solver = Solution()
        solver.solveSudoku(board)
        # Send the solved Sudoku back to the server
        for row in board:
            p.send(((" ".join(row) + "\n").encode()))
        response = p.recvuntil(b">>")
        # Interact with the server (if necessary)
except EOFError:
    print("Server closed the connection unexpectedly.")
print(i)
final_output = p.recvall().decode('utf-8')

# Print the final output (flag)
print(final_output)
p.close()