# Simple Javascript CTF Write-Up

## Challenge Description
I found this messy JavaScript somewhere... have fun understanding it! The challenge involves analyzing and decrypting a piece of obfuscated JavaScript code. The code contains an encrypted flag and a decryption function. The goal is to reverse-engineer the code, extract the encrypted values, and decrypt the flag using the correct key.

### Service Details:
- **Objective**: Decrypt the flag hidden within the obfuscated JavaScript code.
- **Scenario**: The provided JavaScript code contains an array of encrypted values and a decryption function. The challenge is to determine the decryption key and use it to retrieve the flag.

## Solution Walkthrough

### Step 1: Analyze the Obfuscated JavaScript
- The JavaScript code is heavily obfuscated, making it difficult to read directly.
- Key components of the code include:
  - An array of encrypted values: `[0x3a, 0xe, 0x0, 0x5, 0x4, 0x31, 0xc, 0xc, 0x5, 0x10, 0x28, 0x4a, 0x58, 0x5a, 0x37, 0x34, 0x55, 0x41, 0x2b, 0x3a, 0x5b, 0x28, 0x51, 0x4e, 0x5e, 0x2b, 0x31, 0x21, 0x50, 0x4]`.
  - A decryption function: `decryptFlag`, which uses XOR operations to decrypt the flag.

### Step 2: Determine the Decryption Key
- The decryption function requires a key to decrypt the flag.
- Using the known prefix of the flag (`WannaHack{`), we can guess the key by XORing the encrypted values with the known prefix.

Here’s the Python code to guess the key:

```python
def guessKey(encrypted_values, known_prefix):
    key = ''
    for i in range(len(known_prefix)):
        # XOR the encrypted value with the known prefix character
        key += chr(encrypted_values[i] ^ ord(known_prefix[i]))
    return key

# Encrypted values as provided in the challenge
encrypted_values = [0x3a, 0xe, 0x0, 0x5, 0x4, 0x31, 0xc, 0xc, 0x5, 0x10, 0x28, 0x4a, 0x58, 0x5a, 0x37, 0x34, 0x55, 0x41, 0x2b, 0x3a, 0x5b, 0x28, 0x51, 0x4e, 0x5e, 0x2b, 0x31, 0x21, 0x50, 0x4]

# Known flag prefix
known_prefix = "WannaHack{"

# Guess the key
key = guessKey(encrypted_values, known_prefix)

print(f"Guessed Key: {key}")  # Output: "monkey"
```

### Step 3: Decrypt the Flag
- Once the key (`monkey`) is determined, use it to decrypt the encrypted values.

Here’s the Python code to decrypt the flag:

```python
def decryptFlag(encrypted_values, key):
    decrypted_flag = ''
    for i in range(len(encrypted_values)):
        decrypted_flag += chr(encrypted_values[i] ^ ord(key[i % len(key)]))
    return decrypted_flag

# Encrypted values as provided in the challenge
encrypted_values = [0x3a, 0xe, 0x0, 0x5, 0x4, 0x31, 0xc, 0xc, 0x5, 0x10, 0x28, 0x4a, 0x58, 0x5a, 0x37, 0x34, 0x55, 0x41, 0x2b, 0x3a, 0x5b, 0x28, 0x51, 0x4e, 0x5e, 0x2b, 0x31, 0x21, 0x50, 0x4]

# The key used for decryption
key = "monkey"

# Decrypt the flag
decrypted_flag = decryptFlag(encrypted_values, key)

print(decrypted_flag)  # Output: "WannaHack{M355Y_08FU5C473D_J5}"
```

### Step 4: Retrieve the Flag
- The decrypted flag is revealed as `WannaHack{M355Y_08FU5C473D_J5}`.

## Tools Used
- **Python**: For scripting the key-guessing and decryption process.
- **JavaScript Deobfuscation**: To analyze the obfuscated code and extract the encrypted values.

## Flag
`WannaHack{M355Y_08FU5C473D_J5}`

## Notes
- This challenge highlights the importance of understanding obfuscation techniques and reverse-engineering code to extract hidden information.
- The use of XOR encryption with a known prefix simplifies the process of guessing the key and decrypting the flag.