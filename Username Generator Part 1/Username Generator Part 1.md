# Username Generator Part 1 CTF Write-Up

## Challenge Description
The challenge involves analyzing an Android APK file to retrieve the flag. The APK file contains a hidden flag, and the task is to extract and decode it using tools like `apktool` and `jadx-gui`.

### Service Details:
- **Objective**: Analyze the provided APK file to find the hidden flag.
- **Scenario**: The APK file contains a flag hidden within its code or resources. The challenge is to decompile the APK and locate the flag.

## Solution Walkthrough

### Step 1: Decompiling the APK
To analyze the APK file, we used `apktool` to decompile it. This tool extracts the APK's resources and decompiles the Dalvik bytecode into Smali code.

```bash
apktool d username-gen-one.apk
```

This command decompiles the APK and extracts its contents into a directory.

### Step 2: Analyzing the Decompiled Code
After decompiling the APK, we used `jadx-gui` to load the decompiled files. `jadx-gui` is a Java decompiler that converts Smali code back into readable Java code.

```bash
jadx-gui
```

We opened the decompiled project in `jadx-gui` and used its search functionality to look for the flag.

### Step 3: Searching for the Flag
We searched for the term `WannaHack` in the decompiled code. The search was case-sensitive to ensure accuracy.

1. In `jadx-gui`, we used the **Search** feature.
2. We entered `WannaHack` as the search term.
3. We unchecked the **Case-insensitive** option to ensure an exact match.

The search revealed the flag hidden within the code.

### Step 4: Retrieving the Flag
The flag was found in one of the decompiled files. It was embedded as a string in the code.

## Tools Used
- **Apktool**: To decompile the APK and extract its contents.
- **jadx-gui**: To decompile the Smali code into readable Java code and search for the flag.

## Flag
`WannaHack{harDc0dED_57R1n95_aRE_e2}`

## Notes
- This challenge emphasizes the importance of understanding how to use reverse engineering tools like `apktool` and `jadx-gui` to analyze Android applications.
- Searching for specific patterns (like the flag format) in decompiled code is a common technique in CTF challenges involving APK files.