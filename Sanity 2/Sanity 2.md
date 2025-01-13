# Sanity 2 CTF Write-Up

## Challenge Description
The challenge involves searching for a hidden flag within a Discord server. The flag is embedded in a meme posted by a user, and the goal is to locate and retrieve it.

### Service Details:
- **Objective**: Find the hidden flag within the Discord server.
- **Scenario**: A user has posted a meme containing the flag. The challenge is to search the server and uncover the flag.

## Solution Walkthrough

### Step 1: Understanding the Challenge
The challenge hinted at a meme war in the Discord server, with the flag hidden within one of the memes. The description suggested that the flag could be found by searching for the flag format `WannaHack{...}`.

### Step 2: Searching the Discord Server
We used Discord's search functionality to look for messages containing the flag format `WannaHack{`. This narrowed down the search to messages that might contain the flag.

### Step 3: Locating the Flag
After searching, we found a meme posted by the user `kn1gh7` that contained the flag. The flag was embedded within the meme's text or description.

### Step 4: Retrieving the Flag
The flag was revealed as:

```
WannaHack{d15c0rd_15_4_5c4ry_b3457_6969}
```

## Tools Used
- **Discord**: To search for and locate the hidden flag within the server.

## Flag
`WannaHack{d15c0rd_15_4_5c4ry_b3457_6969}`

## Notes
- This challenge emphasizes the importance of thoroughly searching communication platforms like Discord for hidden information.
- Flags can be hidden in various forms, including text, images, or memes, so it's essential to inspect all possible locations.