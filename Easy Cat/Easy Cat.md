# Easy Cat CTF Write-Up

## Challenge Description
The challenge involves using the `netcat` (nc) command to connect to a server and retrieve the flag. The goal is to connect to the specified server and port using `netcat` and receive the flag.

### Service Details:
- **Objective**: Use `netcat` to connect to the server and retrieve the flag.
- **Scenario**: The server is running a service that provides the flag when connected using `netcat`.

## Solution Walkthrough

### Step 1: Understanding the Challenge
The challenge provided a `netcat` command to connect to a server. The goal was to run the command and retrieve the flag from the server's response.

### Step 2: Running the Netcat Command
We ran the following `netcat` command in the terminal:

```bash
nc wannahack.iitbhucybersec.in 40892
```

### Step 3: Retrieving the Flag
Upon running the command, the server responded with the following message:

```
BRAVO! You just learnt how to use netcat :)
Here is your reward - WannaHack{345y_netcat_q0CE6rqt}
```

The flag was included in the server's response.

## Tools Used
- **Netcat (nc)**: To connect to the server and retrieve the flag.
- **Terminal**: To run the `netcat` command.

## Flag
`WannaHack{345y_netcat_q0CE6rqt}`

## Notes
- This challenge highlights the basic usage of `netcat`, a versatile networking tool for connecting to servers and retrieving data.
- `Netcat` is commonly used in CTF challenges for interacting with services and retrieving flags.