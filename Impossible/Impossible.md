# Impossible CTF Write-Up

## Challenge Description
This challenge involves exploiting a server-side string validation vulnerability. The server checks the length of an input string after converting it to uppercase. The goal is to provide a string that, when converted to uppercase, has exactly 25 characters, despite the original string being shorter. The server claims the conditions are "IMPOSSIBLE," but with the right input, the flag can be retrieved.

### Service Details:
- **Objective**: Provide a string that, when converted to uppercase, has exactly 25 characters.
- **Scenario**: The server enforces strict length checks on the input string and its uppercase version. The challenge is to bypass these checks.

## Solution Walkthrough

### Step 1: Understand the Server Logic
- The server accepts a string input and performs the following checks:
  1. The original string length must be less than 20.
  2. The uppercase version of the string must have exactly 25 characters.
- If both conditions are met, the server returns the flag.

### Step 2: Analyze the Exploit
- The key insight is that certain Unicode characters expand in length when converted to uppercase.
- For example, the character `ß` (German sharp s) converts to `SS` in uppercase, doubling its length.
- By crafting a string with such characters, we can create a string that is short in its original form but expands to 25 characters when converted to uppercase.

### Step 3: Develop the Exploit Code
- Use a string composed of `ß` characters and one additional character to meet the length requirement.

Here’s the exploit code:

```python
# Craft the string
s = "ßßßßßßßßßßßßA"  # 13 characters in original form
print(len(s.upper()))  # Output: 25 characters when converted to uppercase
```

### Step 4: Execute the Exploit
- Run the exploit code to confirm that the string `ßßßßßßßßßßßßA` converts to 25 characters in uppercase.
- Provide this string as input to the server.

### Step 5: Retrieve the Flag
- The server validates the input and returns the flag.

## Tools Used
- **Python**: For crafting the exploit string and testing its length after conversion.

## Flag
`WannaHack{m0r3_l1k3_1_4m_p0551bl3_qYedSne4}`

## Notes
- This challenge highlights the importance of understanding Unicode character behavior, especially when dealing with case conversions.
- The exploit demonstrates how seemingly "impossible" conditions can be bypassed with creative input crafting.