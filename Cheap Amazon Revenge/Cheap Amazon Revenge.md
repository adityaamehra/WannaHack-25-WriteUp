# Cheap Amazon Revenge CTF Write-Up

## Challenge Description
The challenge involves interacting with a patched version of the previous Amazon-like system. The goal is to exploit the system's logic to gain enough funds to purchase the flag.

### Service Details:
- **Objective**: Manipulate the system's balance to purchase the flag.
- **Scenario**: The system has been patched to prevent negative withdrawals and deposits, but it still has vulnerabilities. The challenge is to exploit these vulnerabilities to gain enough funds to buy the flag.

## Solution Walkthrough

### Step 1: Understanding the System
The system provides the following options:
1. **Withdraw**: Transfer money from the Amazon balance to the user's pocket in multiples of Rs. 100.
2. **Deposit**: Transfer money from the user's pocket to the Amazon balance in multiples of Rs. 100.
3. **Buy flag**: Purchase the flag for Rs. 1,000,000.
4. **Exit**: Exit the system.

The initial balance is:
- **Money in pocket**: 0
- **Amazon Balance**: 1000

### Step 2: Attempting Negative Withdrawals and Deposits
We attempted to withdraw and deposit negative amounts, but the system responded with:

```
Hehe this was patched!
```

This indicated that the system had been patched to prevent negative inputs.

### Step 3: Exploiting Integer Overflow
We then attempted to withdraw and deposit large positive amounts to trigger an integer overflow. We used the maximum value for a 32-bit signed integer, `2147483647`, as the number of Rs. 100 gift cards.

#### Withdrawing Large Amounts
We withdrew `2147483647` gift cards:

```
Option: 1
Enter number of Rs. 100 gift cards to withdraw: 2147483647
```

This resulted in:
- **Money in pocket**: -100
- **Amazon Balance**: 1100

We repeated this process multiple times to increase the Amazon balance.

#### Depositing Large Amounts
After increasing the Amazon balance, we deposited `21474840` gift cards:

```
Option: 2
Enter number of Rs. 100 gift cards to deposit: 21474840
```

This resulted in:
- **Money in pocket**: 2147482596
- **Amazon Balance**: -2147481596

### Step 4: Purchasing the Flag
With a large positive balance in the pocket, we proceeded to purchase the flag:

```
Option: 3
```

The system responded with the flag:

```
WannaHack{1n73g3r_0v3rfl0w_CSO101_CTICqvkV}
```

## Tools Used
- **Netcat (nc)**: To connect to the server and interact with the system.
- **Terminal**: To run the `netcat` command and input the necessary options.

## Flag
`WannaHack{1n73g3r_0v3rfl0w_CSO101_CTICqvkV}`

## Notes
- This challenge highlights the importance of understanding integer overflow and the risks of using signed integers in financial systems.
- Exploiting such vulnerabilities can lead to unintended consequences, such as gaining excessive funds or causing system crashes.