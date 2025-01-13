# Basics CTF Write-Up

## Challenge Description
This challenge involves calculating the square of numbers provided by a remote server and returning the results within a strict time frame. The challenge emphasizes scripting and automating repetitive tasks using tools like `pwntools`.

### Service Details:
- The server sends a number in each round.
- The task is to compute the square of the number and send the result back to the server.
- A total of 100 rounds need to be completed successfully to retrieve the flag.

## Exploit Code
```python
from pwn import *

# Connect to the remote service
r = remote('wannahack.iitbhucybersec.in', 42449)

# Receive the prompt and ignore it
r.recvuntil("I GIVE: ")

# The main loop to process the 100 rounds
for i in range(100):
    # Read the number from the server
    r.recvuntil("I GIVE: ")
    number = int(r.recvline().strip())

    # Calculate the square of the number
    result = number ** 2

    # Send the result back to the server
    r.sendline(str(result))

    # Print the result for debugging
    print(f"Squaring {number} gives {result}")

# Close the connection
final_output = r.recvall().decode('utf-8')

# Print the final output (flag)
print(final_output)
r.close()
```

## Solution Walkthrough

1. **Connect to the Service**
   - Use `pwntools` to establish a connection to the remote server.

2. **Receive Numbers from the Server**
   - For each of the 100 rounds, the server sends a number to be squared.

3. **Compute and Send Results**
   - The script calculates the square of the received number and sends it back to the server.

4. **Retrieve the Flag**
   - Upon successful completion of all rounds, the server sends the flag.

## Tools Used
- `pwntools` for automating the interaction with the server.
- Python for scripting and performing mathematical calculations.

## Flag
```
<Insert Flag Here>
```

## Notes
- This challenge highlights the importance of automation in solving CTF tasks efficiently.
- Calculating squares manually would be impractical due to the time constraints, making scripting an essential skill.
