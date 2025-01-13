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

print(f"Guessed Key: {key}")
