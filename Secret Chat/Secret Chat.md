# Secret Chat CTF Write-Up

## Challenge Description
The challenge involves analyzing a packet capture file (`chall.pcap`) containing a TCP communication between two agents. The goal is to uncover the hidden flag within the intercepted communication.

### Service Details:
- **Objective**: Analyze the TCP communication in the packet capture file to retrieve the hidden flag.
- **Scenario**: Two agents are communicating over a TCP connection, and their conversation has been intercepted. The challenge is to extract the encoded message and decode it to reveal the flag.

## Solution Walkthrough

### Step 1: Analyzing the Packet Capture File
We opened the provided `chall.pcap` file in **Wireshark**, a network protocol analyzer. The file contained TCP packets representing the communication between the two agents.

### Step 2: Following the TCP Stream
To view the conversation, we selected one of the TCP packets, right-clicked, and chose **Follow > TCP Stream**. This allowed us to see the entire conversation between the two agents.

### Step 3: Extracting the Encoded Message
The conversation revealed the following exchange:

```
Bravo, are you online?

yes , alpha. This channel is secure . Proceed .

Good. What...s the status of the operation?

It's classified. But I have something for you--encoded, as always.

Understood. Send it.
Mission code: Delta Echo Zulu-7.

Confirmed. Here's your data:
V2FubmFIYWNre1RDUF9FTkMwREVEX0NINFR9
```

The encoded message was:

```
V2FubmFIYWNre1RDUF9FTkMwREVEX0NINFR9
```

### Step 4: Decoding the Message
We used the website [here](https://www.dcode.fr/cipher-identifier) to identify the encoding used for the message. The tool identified the message as **Base64** encoded.

We decoded the Base64 message using an online decoder or the following command in the terminal:

```bash
echo "V2FubmFIYWNre1RDUF9FTkMwREVEX0NINFR9" | base64 --decode
```

The decoded message revealed the flag:

```
WannaHack{TCP_ENC0DED_CH4T}
```

## Tools Used
- **Wireshark**: To analyze the packet capture file and extract the TCP stream.
- **Base64 Decoder**: To decode the hidden message.

## Flag
`WannaHack{TCP_ENC0DED_CH4T}`

## Notes
- This challenge highlights the importance of analyzing network traffic to uncover hidden information.
- Tools like Wireshark are invaluable for inspecting packet capture files and extracting meaningful data.
- Base64 encoding is a common technique for obfuscating data, and decoding it can often reveal hidden messages.