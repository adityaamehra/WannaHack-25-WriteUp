# Crackme CTF Write-Up

## Challenge Description
The challenge involves analyzing an ELF binary to retrieve the flag. The binary prompts the user for a password, and if the correct password is entered, it reveals the flag. The goal is to reverse-engineer the binary to either find the password or directly extract the flag.

### Service Details:
- **Objective**: Analyze the provided ELF binary to retrieve the flag.
- **Scenario**: The binary contains a password check mechanism. The challenge is to bypass or reverse-engineer this mechanism to reveal the flag.

## Solution Walkthrough

### Step 1: Analyzing the Binary
We started by identifying the type of file using the `file` command:

```bash
file chall
```

The output indicated that the file is a 64-bit ELF executable:

```
chall: ELF 64-bit LSB pie executable, x86-64, version 1 (SYSV), dynamically linked, interpreter /lib64/ld-linux-x86-64.so.2, for GNU/Linux 4.4.0, BuildID[sha1]=965fdbd238a10c228d8982782b11dfecbf4c399b, not stripped
```

### Step 2: Decompiling the Binary
To analyze the binary, we used **Dogbolt.org**, a platform that provides multiple decompilers for binary files. We uploaded the binary and selected the **angr** decompiler to analyze the code.

### Step 3: Locating the Main Function
In the decompiled code, we focused on the `main` function, which contains the logic for checking the password and revealing the flag. The relevant part of the decompiled code is shown below:

```c
int main()
{
    unsigned int v0;  // [sp-0x3c]
    char v1;  // [bp-0x38]

    print_banner();
    printf("Enter Password: ");
    fgets(&v1, 27, __bss_start);
    for (v0 = 0; v0 <= 25; v0 += 1)
    {
        if ((&v1)[v0] != v0 + 97)
        {
            puts("WRONG!");
            return 0;
        }
    }
    puts("CORRECT! HERE IS THE FLAG:");
    puts("WannaHack{lmao_strings_make_it_too_easy}");
    return 0;
}
```
## Tools Used
- **file**: To identify the type of binary file.
- **Dogbolt.org**: To decompile the binary and analyze the code.
- **angr decompiler**: To decompile the binary and extract the flag.

## Flag
`WannaHack{lmao_strings_make_it_too_easy}`

## Notes
- This challenge highlights the importance of understanding decompilation tools and techniques for reverse-engineering binaries.
- The flag was easily retrievable by analyzing the decompiled code, demonstrating how strings and hardcoded values can sometimes make challenges easier to solve.