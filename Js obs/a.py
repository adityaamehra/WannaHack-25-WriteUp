import socket
import re

# Sudoku Solver Function
def solve_sudoku(board):
    row = [0] * 9
    col = [0] * 9
    box = [0] * 9
    empty_cells = []

    for i in range(9):
        for j in range(9):
            if board[i][j] == 0:
                empty_cells.append((i, j))
            else:
                d = board[i][j] - 1
                mask = 1 << d
                row[i] |= mask
                col[j] |= mask
                box[(i // 3) * 3 + j // 3] |= mask

    def dfs(idx):
        if idx == len(empty_cells):
            return True
        r, c = empty_cells[idx]
        b = (r // 3) * 3 + c // 3
        candidates = (~(row[r] | col[c] | box[b])) & 0x1FF
        while candidates:
            pick = candidates & -candidates
            d = pick.bit_length() - 1
            board[r][c] = d + 1
            row[r] |= pick
            col[c] |= pick
            box[b] |= pick
            if dfs(idx + 1):
                return True
            board[r][c] = 0
            row[r] ^= pick
            col[c] ^= pick
            box[b] ^= pick
            candidates &= candidates - 1
        return False

    dfs(0)
    return board

# Connect to the server
HOST = "wannahack.iitbhucybersec.in"
PORT = 56611

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.connect((HOST, PORT))
    buffer = b""

    while True:
        data = s.recv(4096)
        if not data:
            break
        buffer += data

        # Check if we have a complete puzzle input
        if b"Current Score:" in buffer and b">>" in buffer:
            prompt = buffer.decode()
            
            # Extract the grid input after ">>"
            grid_input = prompt.split(">>")[-1].strip()
            rows = grid_input.split("\n")

            # Parse the grid into a 9x9 structure
            puzzle = []
            for line in rows:
                # Replace `_` with `0` and parse into integers
                clean_line = re.sub(r"[^\d_]", " ", line).strip()
                numbers = [int(c) if c.isdigit() else 0 for c in clean_line.split()]
                if len(numbers) == 9:  # Only include valid rows
                    puzzle.append(numbers)

            # Ensure grid dimensions
            if len(puzzle) != 9:
                print("Error: Invalid puzzle dimensions.")
                break

            # Solve the Sudoku
            solved = solve_sudoku(puzzle)

            # Format the solution
            answer = "\n".join(" ".join(map(str, row)) for row in solved)

            # Send the solved grid back
            s.sendall((answer + "\n").encode())

            # Clear buffer for next puzzle
            buffer = b""
