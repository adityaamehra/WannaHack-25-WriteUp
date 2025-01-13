# Easy Sudoku CTF Write-Up

## Challenge Description
The challenge involves solving a series of Sudoku puzzles to retrieve the flag. The server presents an unsolved Sudoku puzzle, and the task is to solve it and submit the correct solution. After solving multiple puzzles, the server reveals the flag.

### Service Details:
- **Objective**: Solve Sudoku puzzles presented by the server and submit the correct solutions to retrieve the flag.
- **Scenario**: The server provides an unsolved Sudoku puzzle, and the challenge is to solve it programmatically and submit the solution.

## Solution Walkthrough

### Step 1: Understanding the Sudoku Puzzle
The Sudoku puzzle is presented in a 9x9 grid with some cells filled and others empty (represented by underscores `_` or dots `.`). The goal is to fill in the empty cells such that each row, column, and 3x3 subgrid contains all digits from 1 to 9 without repetition.

### Step 2: Writing the Sudoku Solver
We implemented a Sudoku solver using a backtracking algorithm. The solver uses bitwise operations to efficiently track the possible numbers for each cell.

```python
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
```

### Step 3: Connecting to the Server and Solving Puzzles
We connected to the server using the `pwn` library and solved the Sudoku puzzles presented by the server. The solved puzzles were then submitted back to the server.

```python
from pwn import *

# Connect to the server
p = remote("wannahack.iitbhucybersec.in", 52222)
response = p.recvuntil(b">>")
i = 0
try:
    for i in range(10):
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
except EOFError:
    print("Server closed the connection unexpectedly.")
print(i)
final_output = p.recvall().decode('utf-8')

# Print the final output (flag)
print(final_output)
p.close()
```

### Step 4: Retrieving the Flag
After solving the required number of Sudoku puzzles, the server revealed the flag.

## Tools Used
- **Python**: For scripting the Sudoku solver and interacting with the server.
- **Pwn Tools**: To connect to the server and send/receive data.

## Flag
`WannaHack{Very_3Ay_sud0KU_indE3D_9aKLaKp5}`

## Notes
- This challenge highlights the importance of understanding backtracking algorithms and their application in solving puzzles like Sudoku.
- The use of bitwise operations in the solver improves efficiency by reducing the complexity of tracking possible numbers for each cell.
- Always ensure you have permission to interact with servers in CTF challenges, as unauthorized access may violate terms of service or legal guidelines.