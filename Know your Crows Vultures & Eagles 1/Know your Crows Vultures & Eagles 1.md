# Know your Crows Vultures & Eagles 1 CTF Write-Up

## Challenge Description
The challenge involves identifying a vulnerability in Apache Tomcat's CGI Servlet that leads to Remote Code Execution (RCE) under specific conditions. The goal is to determine the CGI option configuration that causes this vulnerability and the operating system affected.

### Service Details:
- **Objective**: Identify the CGI option and the vulnerable operating system.
- **Scenario**: Apache Tomcat's CGI Servlet is vulnerable to RCE when specific conditions are met. The challenge is to determine the exact configuration and operating system.

## Solution Walkthrough

### Step 1: Understanding the Vulnerability
Apache Tomcat's CGI Servlet can be vulnerable to Remote Code Execution (RCE) if certain configurations are not properly secured. This typically involves enabling the CGI Servlet and misconfiguring specific options.

### Step 2: Researching the Vulnerability
We researched the vulnerability and found that the **`enableCmdLineArguments`** option in the CGI Servlet configuration is a common cause of RCE vulnerabilities. When this option is enabled, it allows command-line arguments to be passed to the CGI script, which can be exploited to execute arbitrary commands.

### Step 3: Identifying the Vulnerable Operating System
The vulnerability is particularly exploitable on **Windows** operating systems due to the way command-line arguments are handled.

### Step 4: Formatting the Flag
The flag format required the CGI option and the vulnerable operating system separated by a hyphen. Based on our findings, the flag is:

```
WannaHack{enableCmdLineArguments-Windows}
```

## Tools Used
- **ChatGPT**: To quickly identify the CGI option and the vulnerable operating system.
- **Research**: To confirm the details of the vulnerability.

## Flag
`WannaHack{enableCmdLineArguments-Windows}`

## Notes
- This challenge highlights the importance of understanding server configurations and their potential vulnerabilities.
- Misconfigurations in server settings, such as enabling dangerous options, can lead to severe security risks like Remote Code Execution.