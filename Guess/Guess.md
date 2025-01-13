# Guess CTF Write-Up

## Challenge Description
This challenge is a number-guessing game where you have to guess a number within a given range. The server provides feedback on whether your guess is too high or too low, and you have only 3 seconds to make each guess. The goal is to find the correct number within 30 attempts to retrieve the flag.

### Service Details:
- **Objective**: Guess the correct number within 30 attempts to retrieve the flag.
- **Scenario**: Connect to the remote service and use a binary search approach to efficiently guess the number.

## Solution Walkthrough

### Step 1: Understand the Challenge
- The challenge involves guessing a number between 1 and 100,000,000.
- The server provides feedback after each guess: "GO HIGHER", "GO LOWER", or the correct number.
- You have only 3 seconds to make each guess.

### Step 2: Develop the Exploit Code
- Use the `pwn` library in Python to interact with the remote service.
- Implement a binary search algorithm to efficiently narrow down the correct number within 30 attempts.

Here’s the exploit code:

```python
from pwn import *

# Connect to the remote service
r = remote('wannahack.iitbhucybersec.in', 44422)

# Initial range for the guess
low = 1
high = 100000000

# Loop for 30 tries
for attempt in range(30):
    # Calculate the middle guess
    guess = (low + high) // 2
    r.recvuntil("YOUR GUESS: ")
    # Send the guess
    r.sendline(str(guess))

    # Get the feedback from the server
    feedback = r.recvline().decode('utf-8').strip()
    print(f"Attempt {attempt + 1}: Guess {guess}, Feedback: {feedback}")

    # Adjust the range based on the feedback
    if "GO HIGHER" in feedback:
        low = guess + 1
    elif "GO LOWER" in feedback:
        high = guess - 1
    else:
        print(f"Found the correct number: {guess}")
        break

# Close the connection
final_output = r.recvall().decode('utf-8')

# Print the final output (flag)
print(final_output)
r.close()
```

### Step 3: Execute the Exploit
- Run the script to interact with the remote service.
- The binary search algorithm efficiently narrows down the correct number within the allowed attempts.
- Once the correct number is guessed, the server responds with the flag.

### Step 4: Retrieve the Flag
- The final output from the server contains the flag.

## Tools Used
- **Python**: For scripting the binary search algorithm.
- **Pwntools**: To interact with the remote service.

## Flag
`WannaHack{m3n_gu335_suks_79Jpx39x}`

## Notes
- This challenge demonstrates the importance of efficient algorithms (like binary search) in solving problems with limited attempts and time constraints.
- The use of the `pwn` library simplifies interaction with the remote service and automates the guessing process.