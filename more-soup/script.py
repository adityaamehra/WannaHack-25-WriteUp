from pwn import xor

# Step 1: Read the data from output.txt
import ast

# Read the file content (assuming it's a string of hexadecimal bytes)
with open('output.txt', 'r') as f:
    data_str = f.read()

# Use ast.literal_eval to convert the string representation to actual bytes
data = ast.literal_eval(data_str)

# Print the first 60 bytes of the raw binary data
print(data[:60])

# Step 2: The key you provided
key = b'TOMATO_SOUP'

# Step 3: XOR the data with the key
decoded_data = xor(data, key)

# Step 4: Check if the first few bytes correspond to "RIFF" and "WAVE"
if decoded_data[:4] == b'RIFF' and decoded_data[8:12] == b'WAVE':
    print("The data starts with valid WAV magic bytes!")

    # Step 5: Save the decoded data as a .wav file
    with open('output.wav', 'wb') as f:
        f.write(decoded_data)
    print("The decoded file has been saved as 'output.wav'.")
else:
    print("The result doesn't start with valid WAV magic bytes.")