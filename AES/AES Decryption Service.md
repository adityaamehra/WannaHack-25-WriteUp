# AES CTF Write-Up

## Challenge Description
This challenge involves interacting with an AES decryption service that uses CBC mode. The task is to decrypt an encrypted flag by exploiting the decryption oracle provided by the server. Key concepts include AES encryption/decryption and CBC mode operations.

### Service Details:
- **Encryption Mode**: AES in ECB for the flag encryption and CBC for the decryption oracle.
- **Provided Functionality**:
  - Encrypts the flag using a predefined key and outputs the ciphertext.
  - Accepts input (IV + ciphertext) to decrypt using the AES-CBC mode.

## Provided Code
### Server Code
```python
import os
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad

FLAG = ?
KEY = ?

def encryptflag():
    cipher = AES.new(KEY, AES.MODE_ECB)
    ciphertext = cipher.encrypt(pad(FLAG, 16))
    return ciphertext.hex()

def decrypt(ciphertext, iv):
    cipher = AES.new(KEY, AES.MODE_CBC, iv)
    plaintext = cipher.decrypt(ciphertext)
    return plaintext.hex()

print("AES Decryption Service\n")
print(f"Encrypted Flag: {encryptflag()}\n")

while True: 
    try:
        IN = input('>>> ')
        IN = bytes.fromhex(IN)
        IV, CT = IN[:16], IN[16:]
        print(decrypt(CT, IV) + '\n')
    except ValueError:
        print('Invalid Input\n')
        continue
    except:
        print('\nOK Bye')
        break
```

## Exploit Code
```python
from pwn import *

conn = remote("wannahack.iitbhucybersec.in", 36045)

conn.recvuntil(b"Encrypted Flag: ")
enc_fl = conn.recvline().strip().decode()
print(f"Encrypted Flag: {enc_fl}")

# Split the encrypted flag into blocks
block_size = 16  # AES block size in bytes
blocks = [enc_fl[i:i+block_size*2] for i in range(0, len(enc_fl), block_size*2)]

# Decrypt each block
plaintext = b""
for i, block in enumerate(blocks):
    # Set IV to the previous ciphertext block (or 0x00*16 for the first block)
    iv = blocks[i-1] if i > 0 else "00"*block_size
    # Send IV + ciphertext to the decryption oracle
    payload = iv + block
    conn.sendlineafter(b">>> ", payload.encode())  # Ensure bytes are sent
    # Get the decrypted plaintext
    decrypted = conn.recvline().strip().decode()
    # XOR with IV to get the actual plaintext
    plaintext_block = bytes([a ^ b for a, b in zip(bytes.fromhex(decrypted), bytes.fromhex(iv))])
    plaintext += plaintext_block

# Print the flag
print(plaintext.decode())

# Close the connection
conn.close()
```

## Solution Walkthrough

1. **Extract the Encrypted Flag**
   - The script first extracts the encrypted flag from the service.
   
2. **Break Ciphertext into Blocks**
   - Since AES-CBC works in blocks, the ciphertext is divided into 16-byte blocks.

3. **Decrypt Each Block Using the Oracle**
   - The decryption oracle is queried with the concatenation of the IV (previous ciphertext block or all zeros for the first block) and the ciphertext block.
   - The decrypted data is XORed with the IV to recover the plaintext block (CBC property).

4. **Reconstruct the Plaintext**
   - All decrypted blocks are concatenated to form the complete plaintext (flag).

## Tools Used
- `pwntools` for scripting and interacting with the server.
- Python for decryption logic and automating the oracle queries.

## Flag
```
WannaHack{ECB_CBC_0h_1_ee_4ES_1s_S0_D4mn_e45Y_eoVCPxlh}
```

## Notes
- This challenge demonstrates the importance of secure IV management in CBC mode.
- The vulnerability arises because the decryption oracle directly exposes decrypted plaintext, enabling an attacker to deduce the flag using XOR operations.
