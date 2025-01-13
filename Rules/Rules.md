# Rules CTF Write-Up

## Challenge Description
The challenge involves inspecting the rules page of the CTF website to retrieve the flag. The flag is hidden within the HTML source code of the page.

### Service Details:
- **Objective**: Inspect the rules page to find the hidden flag.
- **Scenario**: The flag is embedded as a comment in the HTML source code of the rules page.

## Solution Walkthrough

### Step 1: Accessing the Rules Page
We navigated to the rules page provided in the challenge:

```
https://wannahack.iitbhucybersec.in/rules
```

### Step 2: Inspecting the Page
To inspect the page, we opened the browser's developer tools. In Safari, this can be done by right-clicking on the page and selecting **Inspect Element** or by pressing `Cmd + Option + I`.

### Step 3: Locating the Flag
In the developer tools, we switched to the **Sources** tab to view the HTML source code of the page. We found the file named `rules.html` and examined its contents.

Within the HTML code, we found the flag embedded as a comment:

```html
<!-- WannaHack{4lw4ys_r34d_7h3_ru135} -->
```

### Step 4: Retrieving the Flag
The flag was directly visible in the commented section of the HTML source code.

## Tools Used
- **Browser Developer Tools**: To inspect the HTML source code of the rules page.
- **Safari**: To access the rules page and inspect its elements.

## Flag
`WannaHack{4lw4ys_r34d_7h3_ru135}`

## Notes
- This challenge emphasizes the importance of inspecting web pages for hidden information, such as comments or embedded data.
- Always check the source code of web pages in CTF challenges, as flags are often hidden in plain sight.