# Safest Bank in the World CTF Write-Up

## Challenge Description
The challenge involves investigating a banking system to uncover a transaction note containing crucial evidence. The goal is to bypass the system's privacy policies and retrieve the flag hidden in the transaction note.

### Service Details:
- **Objective**: Retrieve the transaction note between `michael_corleone` and `jonathan_brown` to find the flag.
- **Scenario**: The bank's system restricts access to transaction details, but by manipulating the system, we can uncover the hidden information.

## Solution Walkthrough

### Step 1: Exploring the Login Page
The challenge presented a login page. Initial attempts to exploit SQL injection vulnerabilities using common payloads like `admin'--` and `' or 1=1--` were unsuccessful, indicating that the system was secure against such attacks.

### Step 2: Registering a New User
Since SQL injection was not viable, we registered a new user with the following credentials:
- **Username**: `h`
- **Password**: `123456`

After registration, the account had a balance of **1000 dollars**.

### Step 3: Exploring the User Interface
Upon logging in, we accessed the **Users** tab, which displayed a list of users, including:
- `michael_corleone`
- `jonathan_brown`

Each user had a **Transfer** button next to their name.

### Step 4: Initiating a Transaction
We initiated a transaction by transferring **10 dollars** to `michael_corleone`. After the transfer, we navigated to the **View Details** section of the transaction.

### Step 5: Analyzing the URL
The URL for the transaction details was:

```
http://wannahack.iitbhucybersec.in:29013/transaction?id=13
```

The `id` parameter in the URL appeared to be a direct reference to the transaction ID. This suggested that manipulating the `id` parameter could allow access to other transactions.

### Step 6: Manipulating the Transaction ID
We modified the `id` parameter in the URL to explore other transactions:
- Changing `id=13` to `id=12` revealed the transaction between `michael_corleone` and `jonathan_brown`.

### Step 7: Retrieving the Flag
The transaction details for `id=12` contained the flag in the transaction note:

```
WannaHack{1n53cur3_d1r3ct_0bj3ct_r3f3r3nc3_d2UO8ZqK}
```

## Tools Used
- **Web Browser**: To interact with the banking system and manipulate URLs.
- **Manual Testing**: To explore the system and identify vulnerabilities.

## Flag
`WannaHack{1n53cur3_d1r3ct_0bj3ct_r3f3r3nc3_d2UO8ZqK}`

## Notes
- This challenge highlights the risks of **Insecure Direct Object References (IDOR)**, where attackers can manipulate references to access unauthorized data.