# Cheap Amazon CTF Write-Up

## Challenge Description
The challenge involves interacting with a simulated Amazon-like system to manipulate the balance and purchase a flag. The goal is to exploit the system's logic to gain enough funds to buy the flag.

### Service Details:
- **Objective**: Manipulate the system's balance to purchase the flag.
- **Scenario**: The system allows users to withdraw, deposit, and buy a flag. The challenge is to exploit the system's logic to gain enough funds to purchase the flag.

## Solution Walkthrough

### Step 1: Understanding the System
The system provides the following options:
1. **Withdraw**: Transfer money from the Amazon balance to the user's pocket.
2. **Deposit**: Transfer money from the user's pocket to the Amazon balance.
3. **Buy flag**: Purchase the flag for 1,000,000 units.
4. **Exit**: Exit the system.

The initial balance is:
- **Money in pocket**: 0
- **Amazon Balance**: 1000

### Step 2: Exploiting the Withdraw Function
We attempted to withdraw a negative amount of money:

```
Option: 1
Enter amount of money to withdraw: -10000000
```

This resulted in:
- **Money in pocket**: -9999000
- **Amazon Balance**: 10000000

### Step 3: Exploiting the Deposit Function
Next, we attempted to deposit a negative amount of money:

```
Option: 2
Enter amount of money to deposit: -10000000000
```

This resulted in:
- **Money in pocket**: 1400066408
- **Amazon Balance**: -1400065408

### Step 4: Purchasing the Flag
With a large positive balance in the pocket, we proceeded to purchase the flag:

```
Option: 3
```

The system responded with the flag:

```
WannaHack{w3lc0m3_70_pwn1ng_Q6tGGr8B}
```

## Tools Used
- **Netcat (nc)**: To connect to the server and interact with the system.
- **Terminal**: To run the `netcat` command and input the necessary options.

## Flag
`WannaHack{w3lc0m3_70_pwn1ng_Q6tGGr8B}`

## Notes
- This challenge highlights the importance of input validation and the risks of integer overflow or underflow in financial systems.
- Exploiting such vulnerabilities can lead to unintended consequences, such as gaining excessive funds or causing system crashes.