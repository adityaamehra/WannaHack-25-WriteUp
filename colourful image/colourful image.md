# Colourful Image CTF Write-Up

## Challenge Description
The challenge involves analyzing a colorful image (`chall.png`) sent by a friend named Piet. The goal is to uncover the hidden message within the image, which is encoded using the Piet programming language.

### Service Details:
- **Objective**: Decode the hidden message in the image using Piet.
- **Scenario**: The image is encoded using the Piet programming language, and the challenge is to decode it to reveal the flag.

## Solution Walkthrough

### Step 1: Analyzing the Image
The provided image, `chall.png`, was colorful and appeared to be encoded using the Piet programming language. Piet is an esoteric programming language where programs are images composed of colored pixels.

### Step 2: Researching Piet Decoding
To decode the image, we searched for an online Piet decoder. The first result led us to the website [here](https://gabriellesc.github.io/piet/), which is a Piet interpreter and decoder.

### Step 3: Decoding the Image
We uploaded the `chall.png` image to the Piet decoder website. The tool analyzed the image and revealed the hidden message:

```
WannaHack{3s0t3r1c_br3aks_my_h34d}
```

### Step 4: Retrieving the Flag
The decoded message contained the flag:

```
WannaHack{3s0t3r1c_br3aks_my_h34d}
```

## Tools Used
- **Piet Decoder**: To decode the hidden message in the image.
- **Web Browser**: To access the Piet decoder website and upload the image.

## Flag
`WannaHack{3s0t3r1c_br3aks_my_h34d}`

## Notes
- This challenge highlights the use of esoteric programming languages like Piet to encode hidden messages.
- Tools like Piet decoders are essential for interpreting such images and extracting the encoded information.