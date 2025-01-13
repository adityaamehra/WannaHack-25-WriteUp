# Kimi No Sekai: Part 2 CTF Write-Up

## Challenge Description
The challenge involves performing geolocation-based OSINT (Open Source Intelligence) to find the exact coordinates of a provided image. The goal is to locate the image's origin and provide the latitude and longitude up to 6 decimal places.

### Service Details:
- **Objective**: Find the exact coordinates of the image and submit them in the flag format.
- **Scenario**: The image is a real-world location, and the challenge is to identify it using tools like Google Maps.

## Solution Walkthrough

### Step 1: Analyzing the Image
The provided image was a `.png` file depicting a specific location. To identify the location, we used **Google Lens** to perform a reverse image search.

### Step 2: Identifying the Location
Google Lens identified the location as part of a specific area in Japan. This gave us a general idea of the location.

### Step 3: Using Google Maps
We navigated to **Google Maps** and searched for the identified area. Using **Street View**, we explored the area to find the exact spot where the image was taken.

### Step 4: Locating the Exact Coordinates
In Google Maps, we found a user-uploaded image that matched the provided image. The URL of the image contained the latitude and longitude:

```
https://www.google.com/maps/@35.6644847,139.7269857,3a,75y,328.84h,73.73t/data=!3m8!1e1!3m6!1sAF1QipMuYU5O6AcmQ4mKCgDAJLhrRA7LdgA5bQJE1rTL!2e10!3e11!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipMuYU5O6AcmQ4mKCgDAJLhrRA7LdgA5bQJE1rTL%3Dw900-h600-k-no-pi16.269999999999996-ya328.84-ro0-fo100!7i5376!8i2688?hl=en-GB&entry=ttu&g_ep=EgoyMDI1MDEwOC4wIKXMDSoASAFQAw%3D%3D
```

The coordinates in the URL were:
- **Latitude**: `35.6644847`
- **Longitude**: `139.7269857`

### Step 5: Truncating the Coordinates
The challenge required coordinates up to 6 decimal places. We truncated the coordinates to:
- **Latitude**: `35.664484`
- **Longitude**: `139.726985`

### Step 6: Formatting the Flag
We formatted the coordinates into the flag format:

```
WannaHack{35.664484_139.726985}
```

## Tools Used
- **Google Lens**: To perform a reverse image search and identify the location.
- **Google Maps**: To locate the exact coordinates using Street View and user-uploaded images.

## Flag
`WannaHack{35.664484_139.726985}`

## Notes
- This challenge highlights the importance of **geolocation-based OSINT** and the use of tools like Google Lens and Google Maps to identify real-world locations.
- Truncating coordinates to the required precision is crucial for submitting the correct flag.