#!/usr/bin/python3
# coding: utf-8

import sys
import os

# Declare dictionaries for lowercase and uppercase key mappings
lcasekey = {}
ucasekey = {}

# Associate USB HID scan codes with keys
# Example: Key 4 can be both "a" and "A", depending on if SHIFT is held down
lcasekey[4] = "a"; ucasekey[4] = "A"
lcasekey[5] = "b"; ucasekey[5] = "B"
lcasekey[6] = "c"; ucasekey[6] = "C"
lcasekey[7] = "d"; ucasekey[7] = "D"
lcasekey[8] = "e"; ucasekey[8] = "E"
lcasekey[9] = "f"; ucasekey[9] = "F"
lcasekey[10] = "g"; ucasekey[10] = "G"
lcasekey[11] = "h"; ucasekey[11] = "H"
lcasekey[12] = "i"; ucasekey[12] = "I"
lcasekey[13] = "j"; ucasekey[13] = "J"
lcasekey[14] = "k"; ucasekey[14] = "K"
lcasekey[15] = "l"; ucasekey[15] = "L"
lcasekey[16] = "m"; ucasekey[16] = "M"
lcasekey[17] = "n"; ucasekey[17] = "N"
lcasekey[18] = "o"; ucasekey[18] = "O"
lcasekey[19] = "p"; ucasekey[19] = "P"
lcasekey[20] = "q"; ucasekey[20] = "Q"
lcasekey[21] = "r"; ucasekey[21] = "R"
lcasekey[22] = "s"; ucasekey[22] = "S"
lcasekey[23] = "t"; ucasekey[23] = "T"
lcasekey[24] = "u"; ucasekey[24] = "U"
lcasekey[25] = "v"; ucasekey[25] = "V"
lcasekey[26] = "w"; ucasekey[26] = "W"
lcasekey[27] = "x"; ucasekey[27] = "X"
lcasekey[28] = "y"; ucasekey[28] = "Y"
lcasekey[29] = "z"; ucasekey[29] = "Z"
lcasekey[30] = "1"; ucasekey[30] = "!"
lcasekey[31] = "2"; ucasekey[31] = "@"
lcasekey[32] = "3"; ucasekey[32] = "#"
lcasekey[33] = "4"; ucasekey[33] = "$"
lcasekey[34] = "5"; ucasekey[34] = "%"
lcasekey[35] = "6"; ucasekey[35] = "^"
lcasekey[36] = "7"; ucasekey[36] = "&"
lcasekey[37] = "8"; ucasekey[37] = "*"
lcasekey[38] = "9"; ucasekey[38] = "("
lcasekey[39] = "0"; ucasekey[39] = ")"
lcasekey[40] = "Enter"; ucasekey[40] = "Enter"
lcasekey[41] = "esc"; ucasekey[41] = "esc"
lcasekey[42] = "del"; ucasekey[42] = "del"
lcasekey[43] = "tab"; ucasekey[43] = "tab"
lcasekey[44] = "space"; ucasekey[44] = "space"

# Ensure the file name is provided
if len(sys.argv) == 2:
    try:
        with open(sys.argv[1], 'r') as keycodes:
            for line in keycodes:
                # Parse line as a bytearray
                try:
                    bytesArray = bytearray.fromhex(line.strip())
                except ValueError:
                    print(f"Invalid hex line: {line.strip()}")
                    continue

                # Extract the scan code value
                val = int(bytesArray[2])

                if 3 < val < 100:  # Valid range of key codes
                    if bytesArray[0] == 0x02 or bytesArray[0] == 0x20:  # SHIFT held
                        print(ucasekey.get(val, ""), end="")
                    else:
                        print(lcasekey.get(val, ""), end="")
    except FileNotFoundError:
        print(f"File {sys.argv[1]} not found.")
else:
    print(f"USAGE: python3 {os.path.basename(__file__)} [filename]")
