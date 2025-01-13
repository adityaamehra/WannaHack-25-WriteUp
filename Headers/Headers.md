# Headers CTF Write-Up

## Challenge Description
The challenge involves manipulating HTTP headers to retrieve the flag. The server responds with specific messages based on the headers sent in the request, and the goal is to adjust the headers to meet the server's requirements.

### Service Details:
- **Objective**: Modify HTTP headers in the request to retrieve the flag.
- **Scenario**: The server checks specific headers and their values. The challenge is to identify the correct headers and values to satisfy the server's conditions.

## Solution Walkthrough

### Step 1: Initial Request
When accessing the provided URL, the server responded with the message:

```
Not an agent of the C0PS-CTF browser!
```

This indicated that the server was checking the `User-Agent` header.

### Step 2: Using Burp Suite
To manipulate the headers, we used **Burp Suite**. We intercepted the initial request using Burp Suite's **Proxy** tool and sent it to the **Repeater** for further manipulation.

### Step 3: Modifying the User-Agent Header
The server's response suggested that the `User-Agent` header needed to be set to `C0PS-CTF`. We modified the request as follows:

```http
GET / HTTP/1.1
Host: wannahack.iitbhucybersec.in:60907
Accept-Language: en-GB,en;q=0.9
Upgrade-Insecure-Requests: 1
User-Agent: C0PS-CTF
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7
Accept-Encoding: gzip, deflate, br
Connection: keep-alive
```

The server responded with:

```
Does not Accept fl4g
```

### Step 4: Modifying the Accept Header
The server's response indicated that the `Accept` header needed to be set to `fl4g`. We updated the request:

```http
GET / HTTP/1.1
Host: wannahack.iitbhucybersec.in:60907
Accept-Language: en-GB,en;q=0.9
Upgrade-Insecure-Requests: 1
User-Agent: C0PS-CTF
Accept: fl4g
Accept-Encoding: gzip, deflate, br
Connection: keep-alive
```

The server responded with:

```
Connection not s3cur3
```

### Step 5: Modifying the Connection Header
The server's response suggested that the `Connection` header needed to be set to `s3cur3`. We updated the request:

```http
GET / HTTP/1.1
Host: wannahack.iitbhucybersec.in:60907
Accept-Language: en-GB,en;q=0.9
Upgrade-Insecure-Requests: 1
User-Agent: C0PS-CTF
Accept: fl4g
Accept-Encoding: gzip, deflate, br
Connection: s3cur3
```

The server responded with:

```
Give-Flag</b> is not <b>7ru3
```

### Step 6: Adding the Give-Flag Header
The server's response indicated that a `Give-Flag` header needed to be added with the value `7ru3`. We updated the request:

```http
GET / HTTP/1.1
Host: wannahack.iitbhucybersec.in:60907
Accept-Language: en-GB,en;q=0.9
Upgrade-Insecure-Requests: 1
User-Agent: C0PS-CTF
Accept: fl4g
Accept-Encoding: gzip, deflate, br
Connection: s3cur3
Give-Flag: 7ru3
```

### Step 7: Retrieving the Flag
After sending the final request, the server responded with the flag:

```
WannaHack{7h475_4_g04l_cEKspU2W}
```

## Tools Used
- **Burp Suite**: To intercept, modify, and send HTTP requests.
- **Repeater Tool**: To test and refine the request headers.

## Flag
`WannaHack{7h475_4_g04l_cEKspU2W}`

## Notes
- This challenge highlights the importance of understanding HTTP headers and how servers can use them to enforce specific conditions.
- Tools like Burp Suite are invaluable for manipulating and testing HTTP requests in CTF challenges.