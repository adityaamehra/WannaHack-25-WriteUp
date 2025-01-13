# Simple File Upload CTF Write-Up

## Challenge Description
The challenge involves exploiting a file upload system to retrieve a flag stored in the root directory. The goal is to bypass the file upload restrictions and access the `flag.txt` file.

### Service Details:
- **Objective**: Retrieve the `flag.txt` file located in the root directory.
- **Scenario**: The file upload system allows users to upload files, but the flag is stored outside the upload directory. The challenge is to exploit the system to access the flag.

## Solution Walkthrough

### Step 1: Exploring the File Upload System
The challenge provided a file upload website. We started by uploading a simple text file containing the following content:

```
../../flag.txt
```

This was an attempt to exploit potential directory traversal vulnerabilities.

### Step 2: Analyzing the Uploaded File URL
After uploading the file, the website provided a download URL:

```
http://wannahack.iitbhucybersec.in:11317/download?file=uploads/Untitled_1736782489.txt
```

The `file` parameter in the URL appeared to reference the uploaded file's location.When accessing the link we only got a lame page with `../../flag.txt` written.Thus sparked my interest in using the file traversal exploit but with the provided URL.

### Step 3: Exploiting Directory Traversal
To exploit directory traversal, we modified the `file` parameter in the URL to access the `flag.txt` file located in the root directory. We changed the URL to:

```
http://wannahack.iitbhucybersec.in:11317/download?file=../flag.txt
```

### Step 4: Retrieving the Flag
After modifying the URL, the server responded with the contents of the `flag.txt` file:

```
WannaHack{tr4v3rs3_th3_p4th_QQ0WDlJY}
```

## Tools Used
- **Web Browser**: To interact with the file upload system and manipulate URLs.
- **Text Editor**: To create a file with directory traversal payload.

## Flag
`WannaHack{tr4v3rs3_th3_p4th_QQ0WDlJY}`

## Notes
- This challenge highlights the risks of **Directory Traversal** vulnerabilities, where attackers can manipulate file paths to access unauthorized files.