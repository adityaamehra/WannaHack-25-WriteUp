# Final Boss CTF Write-Up

## Challenge Description
Someone attempted to hack their way past security using a USB device. What they didn’t realize was that the device was a trap — a final test to see if you have the skills to defeat the system.

The challenge involves analyzing USB protocol data captured in a `.pcap` file, extracting and manipulating HID (Human Interface Device) values, and following a sequence of operations to decode the final flag.

### Service Details:
- **Objective**: Analyze USB protocol traffic and extract the hidden flag.
- **Scenario**: A `.pcap` file containing USB protocol data was provided for analysis.

## Solution Walkthrough

### Step 1: Analyze the `.pcap` File
- Use the `file` command to identify the file type:
  ```bash
  file NoCap
  ```
  Output indicates that the file is a `.pcap` file.
- Open the `.pcap` file in Wireshark.

### Step 2: Filter USB Protocol Data
- Identify a unique USB protocol by searching prior write-ups for guidance. A helpful write-up was found [here](https://abawazeeer.medium.com/kaizen-ctf-2018-reverse-engineer-usb-keystroke-from-pcap-file-2412351679f4).
- Apply the following Wireshark filter to isolate relevant data:
  ```
  ((usb.transfer_type == 0x01) && (frame.len == 72)) && !(usb.capdata == 00:00:00:00:00:00:00:00)
  ```
- Export the filtered data as a `.csv` file:
  - Navigate to **File > Export Specified Packets > CSV**.

### Step 3: Extract and Manipulate HID Values
- Process the `.csv` file to isolate HID values.
- Use ChatGPT to generate a Python script for converting HID values to corresponding keystrokes.
- Execute the script to decode the HID data. The output revealed a URL:
  ```
  pastebincomEVGhtQdelqdeldeltqKQ
  ```

### Step 4: Process the URL
- Modify the URL by adding a `.` before `com` and replicating the `del` functionality:
  ```
  pastebin.com/EVGhtqKQ
  ```
- Access the Pastebin link to find raw text data encoded in Base64.

### Step 5: Decode the Base64 Data
- Copy the Base64-encoded text and decode it using CyberChef or another decoding tool.
- The decoded data revealed a `.jpg` file.
- Open the `.jpg` file to find the flag.

## Tools Used
- **Wireshark**: To analyze USB protocol data.
- **Python**: For processing HID values.
- **CyberChef**: For decoding Base64 data.
- **Prior Write-Ups**: To understand USB protocol analysis.

## Flag
```
WannaHack{w311_d0n3}
```

## Notes
- This challenge demonstrates the complexity of analyzing USB protocol data and extracting meaningful information.
- The use of HID values and encoding emphasizes the importance of understanding USB communication standards.
