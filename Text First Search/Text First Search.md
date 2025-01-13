# Text First Search CTF Write-Up

## Challenge Description
The challenge involves analyzing a `.txt` file to uncover a hidden JEE Advanced roll number. The goal is to decode the file, identify the person, and retrieve their roll number.

### Service Details:
- **Objective**: Decode the provided `.txt` file, identify the person, and find their JEE Advanced roll number.
- **Scenario**: The `.txt` file contains encoded data that, when decoded, reveals an image. The image can be used to identify the person, and further research can lead to their roll number.

## Solution Walkthrough

### Step 1: Analyzing the Text File
The provided `.txt` file contained a large amount of text. Upon scrolling to the bottom, we noticed two `=` signs, which are characteristic of **Base64** encoding.

### Step 2: Decoding the Base64 Data
We used **CyberChef**, an online tool for decoding and encoding data, to decode the Base64 content. The recipe used was:

```
From_Base64('A-Za-z0-9+/=', true, false)
```

The decoded data revealed a `.jpg` image file.

### Step 3: Identifying the Person
We saved the decoded image and used **Google Lens** to perform a reverse image search. The search identified the person in the image as **Naman Tandel**, a student from **IIT (BHU)**.

### Step 4: Finding the Roll Number
We searched for **Naman Tandel IIT (BHU)** and found a PDF document from the IIT (BHU) website:

```
https://www.iitbhu.ac.in/contents/institute/academics/fresher/doc/aryabhatta_hostel.pdf
```

We searched the PDF for **Naman Tandel** and found his JEE Advanced roll number: **231022097**.

### Step 5: Formatting the Flag
The flag format required the roll number wrapped in `WannaHack{}`. The final flag is:

```
WannaHack{231022097}
```

## Tools Used
- **CyberChef**: To decode the Base64-encoded data.
- **Google Lens**: To identify the person in the decoded image.
- **Web Browser**: To search for the person's details and retrieve the roll number.

## Flag
`WannaHack{231022097}`

## Notes
- This challenge highlights the importance of recognizing encoding patterns (e.g., Base64) and using tools like CyberChef for decoding.
- Reverse image search tools like Google Lens can be invaluable for identifying individuals or objects in images.
- Combining OSINT (Open Source Intelligence) techniques with decoding skills is essential for solving such challenges.