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
