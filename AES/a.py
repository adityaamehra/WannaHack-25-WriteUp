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