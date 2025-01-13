# I Love Chess CTF Write-Up

## Challenge Description
The challenge involves analyzing a poorly played chess game between two players, James and Stanley. The game is provided in PGN (Portable Game Notation) format, and the goal is to uncover hidden information or a flag within the game.

### Service Details:
- **Objective**: Analyze the chess game to uncover the hidden flag.
- **Scenario**: The chess game contains a hidden message or flag, possibly encoded using steganographic techniques.

## Solution Walkthrough

### Step 1: Analyzing the PGN File
The PGN file provided contains the moves of the chess game along with annotations and evaluations. The game is filled with inaccuracies, mistakes, and blunders, which suggests that the poor play might be intentional to hide a message.

### Step 2: Researching Chess Steganography
To uncover the hidden message, we researched chess steganography techniques. One such technique is **Chessography**, which encodes messages in the moves of a chess game.

### Step 3: Using the Chessography Tool
We used an online Chessography tool available at [here](https://incoherency.co.uk/chess-steg/). This tool can decode messages hidden in chess games by analyzing the moves.

### Step 4: Decoding the Message
We copied the entire PGN data of the game into the Chessography tool and decoded the hidden message. The tool revealed the flag:

```
WannaHack{ch3ss_1s_4dd1ct1v3}
```

## Tools Used
- **Chessography Tool**: To decode the hidden message in the chess game.
- **Web Browser**: To access the Chessography tool and analyze the PGN file.

## Flag
`WannaHack{ch3ss_1s_4dd1ct1v3}`

## Notes
- This challenge highlights the use of steganography in unconventional ways, such as encoding messages in chess games.
- Chessography is a fascinating technique that demonstrates how seemingly random or poor moves can be used to hide information.