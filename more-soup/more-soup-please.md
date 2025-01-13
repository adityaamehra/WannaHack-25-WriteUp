# More Soup Please CTF Write-Up

## Challenge Description
The challenge involves decoding a WAV file that has been XORed with a key. The key is the name of the creator's favorite soup, and the goal is to reverse the XOR operation to retrieve the original audio file. The audio file contains Morse code, which, when decoded, reveals the flag. The flag must be wrapped in `WannaHack{}`.

### Service Details:
- **Objective**: Decode the XORed WAV file, extract the Morse code, and retrieve the flag.
- **Scenario**: The provided server code XORs the contents of an audio file (`audio.wav`) with a key and outputs the result. Your task is to reverse this process and decode the hidden flag.

## Solution Walkthrough

### Step 1: Analyze the Server Code
The server code provided is:

```python
from pwn import xor

DATA = open('audio.wav', 'rb').read()
KEY = b'FAKE_KEY'  # The actual key is the name of my favorite soup

print(xor(DATA, KEY))
```

The key used in the server code is the name of the creator's favorite soup, which we need to discover.

### Step 2: Understand the Data
The server outputs the XORed data, which we saved in `output.txt`. Our first step is to read and interpret this data.

```python
from pwn import xor
import ast

# Read the file content
with open('output.txt', 'r') as f:
    data_str = f.read()

# Convert the string representation to actual bytes
data = ast.literal_eval(data_str)

# Print the first 60 bytes of the raw binary data
print(data[:60])
```

### Step 3: Find the Key
To find the key, we XOR the first few bytes of the data with the known magic bytes of a WAV file (`RIFF` and `WAVE`).

```python
# XOR the first 4 bytes with 'RIFF'
partial_key = xor(data[:4], b'RIFF')
print(partial_key)  # Output: b'TOMA'

# XOR the next 4 bytes with 'WAVE'
partial_key2 = xor(data[8:12], b'WAVE')
print(partial_key2)  # Output: b'OUPT'
```

By combining these partial keys and using some logical deduction, we determined that the key was `TOMATO_SOUP`.

### Step 4: Decode the Data
With the key identified, we XOR the entire data to retrieve the original WAV file.

```python
key = b'TOMATO_SOUP'
decoded_data = xor(data, key)

# Check if the first few bytes correspond to "RIFF" and "WAVE"
if decoded_data[:4] == b'RIFF' and decoded_data[8:12] == b'WAVE':
    print("The data starts with valid WAV magic bytes!")

    # Save the decoded data as a .wav file
    with open('output.wav', 'wb') as f:
        f.write(decoded_data)
    print("The decoded file has been saved as 'output.wav'.")
else:
    print("The result doesn't start with valid WAV magic bytes.")
```

### Step 5: Extract the Flag
The decoded WAV file contained Morse code. We uploaded the file to an online Morse code decoder ([here](https://morsecode.world/international/decoder/audio-decoder-adaptive.html)) and obtained the flag.

## Tools Used
- **Python**: For scripting the XOR decryption process.
- **Online Morse Code Decoder**: To decode the Morse code from the WAV file.

## Flag
`WannaHack{YAYILOVEMORESOUP}`

## Notes
- This challenge emphasizes the importance of understanding file formats and the power of simple cryptographic operations like XOR.
- The use of known file signatures (magic bytes) simplifies the process of guessing the key and decoding the data.