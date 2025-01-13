# The Social Network CTF Write-Up

## Challenge Description
The challenge involves scraping student data from different hostels on a website and merging it into a single JSON file. The data is presented in various formats across different hostels, and the goal is to extract and combine this data to submit it on a verification page, which will reveal the flag.

### Service Details:
- **Objective**: Scrape student data from multiple hostels, merge it into a single JSON file, and submit it to retrieve the flag.
- **Scenario**: The website contains student data for different hostels (A, B, C, D, E), each with a unique format. Your task is to write a script to scrape this data, format it uniformly, and submit it.

## Solution Walkthrough

### Step 1: Analyzing the Data Formats
Each hostel presents student data in a different format:
- **Hostel A**: HTML table format.
- **Hostel B**: HTML cards format.
- **Hostel C**: JSON format.
- **Hostel D**: HTML table format (similar to Hostel A).
- **Hostel E**: AJAX-loaded data with Base64 encoded fields.

### Step 2: Writing the Scraping Script
We wrote a Python script using `requests` and `BeautifulSoup` to scrape and format the data from each hostel.

#### Hostel A: HTML Table
```python
def fetch_users_hostel_a(page):
    url = f"http://wannahack.iitbhucybersec.in:48042/hostel/A?page={page}"
    response = requests.get(url)
    response.raise_for_status()
    soup = BeautifulSoup(response.content, 'html.parser')

    users = []
    table_rows = soup.select('.user-table tbody tr')
    for row in table_rows:
        name = row.select_one('.user-name').text
        email = row.select_one('.user-email').text
        room = row.select('td')[-1].text
        users.append({
            "hostel": "Hostel A",
            "name": name,
            "email": email,
            "room": room
        })
    return users
```

#### Hostel B: HTML Cards
```python
def fetch_users_hostel_b(page):
    url = f"http://wannahack.iitbhucybersec.in:48042/hostel/B?page={page}"
    response = requests.get(url)
    response.raise_for_status()
    soup = BeautifulSoup(response.content, 'html.parser')

    users = []
    card_elements = soup.select('.card')
    for card in card_elements:
        name = card.select_one('.data1').text.strip()
        email = card.select_one('.data2').text.strip()
        room = card.select_one('.room').text.strip()
        users.append({
            "hostel": "Hostel B",
            "name": name,
            "email": email,
            "room": room
        })
    return users
```

#### Hostel C: JSON Format
```python
def fetch_users_hostel_c():
    url = "http://wannahack.iitbhucybersec.in:48042/hostel/C"
    response = requests.get(url)
    if response.status_code == 200:
        data = response.json()
        formatted_data = []
        for item in data:
            formatted_data.append({
                "hostel": "Hostel C",
                "name": item["username"],
                "email": item["mail"],
                "room": item["room"]
            })
        return formatted_data
    else:
        print(f"Failed to fetch data. Status code: {response.status_code}")
        return []
```

#### Hostel D: HTML Table
Hostel D's data is presented in an HTML table with pagination. The following function scrapes the data:

```python
def fetch_users_hostel_d(page):
    url = f"http://wannahack.iitbhucybersec.in:48042/hostel/D?page={page}"
    response = requests.get(url)
    response.raise_for_status()
    soup = BeautifulSoup(response.content, 'html.parser')

    users = []
    table_rows = soup.select('.user-table tbody tr')
    for row in table_rows:
        id = row.select('td')[0].text.strip()
        name = row.select('td')[1].text.strip()
        email = row.select('td')[2].text.strip()
        room = row.select('td')[3].text.strip()
        users.append({
            "hostel": "Hostel D",
            "name": name,
            "email": email,
            "room": room
        })
    return users
```

#### Hostel E: AJAX-Loaded Data with Base64 Encoding
```python
def fetch_users_hostel_e(offset):
    url = f"http://wannahack.iitbhucybersec.in:48042/hostel/E?offset={offset}"
    headers = {'X-Requested-With': 'XMLHttpRequest'}

    try:
        response = requests.get(url, headers=headers)
        response.raise_for_status()
        users_data = response.json()

        users = []
        for user in users_data:
            decoded_name = base64.b64decode(user['name']).decode('utf-8')
            decoded_email = base64.b64decode(user['email']).decode('utf-8')
            users.append({
                "hostel": "Hostel E",
                "name": decoded_name,
                "email": decoded_email,
                "room": user['room']
            })
        return users
    except requests.RequestException as e:
        print(f"Error fetching users from Hostel E: {e}")
        return []
```

### Step 3: Combining and Saving the Data
The script combines the data from all hostels and saves it to a JSON file.

```python
def main():
    all_data = []

    # Scrape data from each hostel
    all_data.extend(scrape_hostel_a())
    all_data.extend(scrape_hostel_b())
    all_data.extend(fetch_users_hostel_c())
    all_data.extend(scrape_hostel_d())
    all_data.extend(scrape_hostel_e())

    # Save the data to a JSON file
    with open('all_hostels_data.json', 'w') as json_file:
        json.dump(all_data, json_file, indent=4)

    print("Scraping completed. Data saved to all_hostels_data.json")

if __name__ == "__main__":
    main()
```

### Step 4: Submitting the Data
After scraping and saving the data, we submitted the JSON file to the verification page, which revealed the flag.

## Tools Used
- **Python**: For scripting the scraping process.
- **Requests**: To send HTTP requests and fetch data.
- **BeautifulSoup**: To parse HTML content.
- **Base64**: To decode encoded fields in Hostel E.

## Flag
`WannaHack{r3plt1llian_bill10na1r3_1BBGRchf}`

## Notes
- This challenge emphasizes the importance of understanding different data formats and how to scrape and manipulate them.
- The use of libraries like `requests` and `BeautifulSoup` simplifies the process of web scraping.
- Always ensure you have permission to scrape data from websites, as unauthorized scraping may violate terms of service or legal guidelines.