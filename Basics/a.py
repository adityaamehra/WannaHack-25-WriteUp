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
