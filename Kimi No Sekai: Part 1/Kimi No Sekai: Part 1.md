# Kimi No Sekai: Part 1 CTF Write-Up

## Challenge Description
The challenge involves performing geolocation-based OSINT (Open Source Intelligence) to find the exact coordinates of a provided image. The goal is to locate the image's origin and provide the latitude and longitude up to 6 decimal places.

### Service Details:
- **Objective**: Find the exact coordinates of the image and submit them in the flag format.
- **Scenario**: The image is a real-world location, and the challenge is to identify it using tools like Google Lens and Google Maps.

## Solution Walkthrough

### Step 1: Analyzing the Image
The provided image was a `.png` file depicting a staircase. To identify the location, we used **Google Lens** to perform a reverse image search.

### Step 2: Identifying the Location
Google Lens identified the staircase as part of the **Suga Shrine** in Japan. This gave us a general idea of the location.

### Step 3: Using Google Maps
We navigated to **Google Maps** and searched for the Suga Shrine. Using **Street View**, we explored the area to find the exact spot where the image was taken.

### Step 4: Locating the Exact Coordinates
In Google Maps, we found a user-uploaded image that matched the provided image. The URL of the image contained the latitude and longitude:

```
https://www.google.com/maps/@35.6851445,139.7234213,3a,75y,223.33h,87.1t/data=!3m7!1e1!3m5!1seQ0SEEhwdUjSppP3zoQQ1w!2e0!6shttps:%2F%2Fstreetviewpixels-pa.googleapis.com%2Fv1%2Fthumbnail%3Fcb_client%3Dmaps_sv.tactile%26w%3D900%26h%3D600%26pitch%3D2.9000000000000057%26panoid%3DeQ0SEEhwdUjSppP3zoQQ1w%26yaw%3D223.33!7i16384!8i8192?hl=en-GB&entry=ttu&g_ep=EgoyMDI1MDEwOC4wIKXMDSoASAFQAw%3D%3D
```

The coordinates in the URL were:
- **Latitude**: `35.6851445`
- **Longitude**: `139.7234213`

### Step 5: Truncating the Coordinates
The challenge required coordinates up to 6 decimal places. We truncated the coordinates to:
- **Latitude**: `35.685144`
- **Longitude**: `139.723421`

### Step 6: Formatting the Flag
We formatted the coordinates into the flag format:

```
WannaHack{35.685144_139.723421}
```

## Tools Used
- **Google Lens**: To perform a reverse image search and identify the location.
- **Google Maps**: To locate the exact coordinates using Street View and user-uploaded images.

## Flag
`WannaHack{35.685144_139.723421}`

## Notes
- This challenge highlights the importance of **geolocation-based OSINT** and the use of tools like Google Lens and Google Maps to identify real-world locations.
- Truncating coordinates to the required precision is crucial for submitting the correct flag.