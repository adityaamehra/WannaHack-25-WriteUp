# RickRoll Resonance CTF Write-Up

## Challenge Description
The challenge involves analyzing an audio file (`chall.wav`) that appears to be a corrupted version of the song "Never Gonna Give You Up." The goal is to uncover the hidden message within the audio file, which is likely embedded in the frequency spectrum.

### Service Details:
- **Objective**: Extract the hidden message from the audio file using spectral analysis.
- **Scenario**: The audio file contains a hidden flag embedded in its frequency spectrum. The challenge is to visualize the spectrum and retrieve the flag.

## Solution Walkthrough

### Step 1: Analyzing the Audio File
The provided audio file, `chall.wav`, sounded distorted and corrupted when played. This suggested that the flag might be hidden in the frequency spectrum rather than in the audible content.

### Step 2: Generating a Spectrogram
To visualize the frequency spectrum of the audio file, we used the **SoX** (Sound eXchange) tool to generate a spectrogram. A spectrogram is a visual representation of the spectrum of frequencies in a signal as they vary with time.

We ran the following command:

```bash
sox chall.wav -n spectrogram -o output.png
```

This command generated a spectrogram image (`output.png`) from the audio file.

### Step 3: Inspecting the Spectrogram
We opened the generated spectrogram image (`output.png`) and inspected it for any visible patterns or text. The spectrogram revealed a hidden message in the form of text embedded in the frequency spectrum.

### Step 4: Retrieving the Flag
The spectrogram contained the flag:

```
WannaHack{y34H_17_w45_345y_IG}
```

## Tools Used
- **SoX (Sound eXchange)**: To generate the spectrogram from the audio file.
- **Image Viewer**: To inspect the spectrogram and retrieve the flag.

## Flag
`WannaHack{y34H_17_w45_345y_IG}`

## Notes
- This challenge highlights the use of **spectral analysis** to uncover hidden messages in audio files.
- Spectrograms are a powerful tool for visualizing frequency data and can reveal hidden information that is not audible.