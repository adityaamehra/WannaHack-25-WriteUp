# Cracking the Stream CTF Write-Up

## Challenge Description
During an investigation, we intercepted a suspicious stream of network traffic. The attacker managed to exfiltrate a highly confidential file and secured it with a password. **The key may be closer than you think—ROCK your way through it!**

This challenge involves analyzing a provided `.pcap` file and using tools like Wireshark and `fcrackzip` to recover the flag.

### Service Details:
- **File Provided**: `.pcap` file containing network traffic data.
- **Objective**: Extract and decrypt a password-protected ZIP file to retrieve the flag.

## Solution Walkthrough

### Step 1: Analyze the .pcap File
- Open the `.pcap` file in Wireshark.
- Inspect the HTTP requests using **File > Export Objects > HTTP**.
- Identify and extract a ZIP file named `flag.zip`.

### Step 2: Handle the ZIP File
- Attempt to unzip the file, but it is password-protected.
- Use a password-cracking tool like `fcrackzip` to find the password.

### Step 3: Crack the Password with `fcrackzip`
- Use the popular `rockyou.txt` wordlist for the brute-force attack:
  ```bash
  fcrackzip -D -u -p rockyou.txt flag.zip
  ```
- This command attempts all passwords in `rockyou.txt` against the ZIP file.

### Step 4: Retrieve the Flag
- Upon successfully cracking the ZIP file, unzip it to reveal a file named `flag.txt`.
- Open `flag.txt` to find the flag.
- **Password**: `belitovarclbtg`
- **Flag**: `WannaHack{F0ll0w_7he_H77P_S7ream5}`

## Tools Used
- **Wireshark**: To analyze network traffic and extract files.
- **fcrackzip**: For brute-forcing the ZIP file password.
- **rockyou.txt**: A widely used password wordlist.

## Flag
```
WannaHack{F0ll0w_7he_H77P_S7ream5}
```

## Notes
- This challenge demonstrates the importance of securing sensitive files during transmission.
- Password-protected ZIP files are vulnerable to brute-force attacks if weak passwords are used.
