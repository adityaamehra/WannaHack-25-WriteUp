# The Turing's Challenge CTF Write-Up

## Challenge Description
The challenge involves decrypting a message encoded using a simulated version of the Nazi Enigma machine. The message is encrypted with specific settings, and the goal is to decode it to retrieve the flag.

### Service Details:
- **Objective**: Decrypt the given message using the provided Enigma machine settings.
- **Scenario**: The message is encrypted using an Enigma machine with 623 rotors, a C-type reflector, a specific ring position, and 518 rotor positions. The challenge is to reverse-engineer the encryption and retrieve the flag.

## Solution Walkthrough

### Step 1: Understanding the Enigma Machine
The Enigma machine was a cipher device used by Nazi Germany during World War II. It used a combination of rotors, reflectors, and plugboard settings to encrypt messages. To decrypt the message, we needed to replicate the machine's settings.

### Step 2: Analyzing the Challenge
The challenge provided the following details:
- **Rotors**: 623
- **Reflector**: C-type
- **Ring Position**: BAD
- **Rotor Positions**: 518
- **Encrypted Message**: `TzyxkTvsr{KkbBOw_qzDVkIv_lSgl_ffGY_UEjSzI}`

### Step 3: Using an Online Enigma Simulator
To decrypt the message, we used an online Enigma machine simulator available at [here](https://www.dcode.fr/enigma-machine-cipher). This tool allows users to simulate the Enigma machine with customizable settings.

### Step 4: Configuring the Enigma Machine
We configured the Enigma machine with the following settings:
- **Rotors**: 6, 2, 3
- **Reflector**: C
- **Ring Position**: B, A, D
- **Rotor Positions**: 5, 1, 8
- **Plugboard Connections**: None (no connection pairs)

### Step 5: Decrypting the Message
We entered the encrypted message `TzyxkTvsr{KkbBOw_qzDVkIv_lSgl_ffGY_UEjSzI}` into the Enigma simulator and applied the configured settings. The simulator decrypted the message to reveal the flag:

```
WannaHack{EniGMa_maCHiNe_sAys_heIL_HItLeR}
```

## Tools Used
- **Online Enigma Machine Simulator**: To decrypt the message using the provided settings.
- **Web Browser**: To access the Enigma simulator and configure the settings.

## Flag
`WannaHack{EniGMa_maCHiNe_sAys_heIL_HItLeR}`

## Notes
- This challenge highlights the historical significance of the Enigma machine and the importance of cryptography in World War II.
- Understanding the configuration of the Enigma machine is crucial for decrypting messages encoded with it.
- Online tools like the Enigma simulator make it easier to replicate historical encryption methods and solve such challenges.