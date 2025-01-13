# Least Significant Clue CTF Write-Up

## Challenge Description
The challenge involves analyzing an image file (`chall.png`) to uncover a hidden message. The image contains the text "LSB," hinting at the use of Least Significant Bit (LSB) steganography to hide the flag.

### Service Details:
- **Objective**: Extract the hidden message from the image using LSB steganography.
- **Scenario**: The image contains a hidden flag encoded using the LSB technique. The challenge is to decode the message and retrieve the flag.

## Solution Walkthrough

### Step 1: Analyzing the Image
The image file `chall.png` contained the text "LSB," which is a strong hint that the Least Significant Bit (LSB) steganography technique was used to hide the flag.

### Step 2: Understanding LSB Steganography
LSB steganography is a technique where the least significant bit of each pixel's color channel (red, green, or blue) is used to encode hidden information. This method is often used to embed messages in images without visibly altering them.

### Step 3: Using an Online Tool
To extract the hidden message, we used an online steganography tool called **StegOnline**, available at [here](https://georgeom.net/StegOnline/extract). This tool allows users to extract hidden data from images using LSB steganography.

### Step 4: Extracting the Hidden Message
1. We uploaded the `chall.png` image to the StegOnline tool.
2. We selected the **LSB** option for steganography (instead of MSB, which stands for Most Significant Bit).
3. We checked the **0th bit** of the red, green, and blue channels, as this is where the hidden message is typically stored in LSB steganography.
4. After applying the extraction, the tool revealed the hidden message:

```
You really WANNA  HACK!!!   Take this and solve others if you can xD.WannaHack{l3457_significant_3u7_1mp0r74n7}
```

### Step 5: Retrieving the Flag
The hidden message contained the flag:

```
WannaHack{l3457_significant_3u7_1mp0r74n7}
```

## Tools Used
- **StegOnline**: To extract the hidden message using LSB steganography.
- **Web Browser**: To access the StegOnline tool and analyze the image.

## Flag
`WannaHack{l3457_significant_3u7_1mp0r74n7}`

## Notes
- This challenge highlights the use of **LSB steganography**, a common technique for hiding information in images.
- Tools like StegOnline make it easy to extract hidden messages, but understanding the underlying technique is crucial for solving similar challenges.