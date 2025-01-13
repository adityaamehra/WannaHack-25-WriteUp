import requests
import base64
from bs4 import BeautifulSoup
import json

# Function to extract user data for Hostel A
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

# Function to scrape data for Hostel A
def scrape_hostel_a():
    all_users = []
    page = 1
    while True:
        print(f"Scraping Hostel A page {page}...")
        users = fetch_users_hostel_a(page)
        if not users:
            break
        all_users.extend(users)
        page += 1
    return all_users

# Function to fetch user data for Hostel B
def fetch_users_hostel_b(page):
    url = f"http://wannahack.iitbhucybersec.in:48042/hostel/B?page={page}"
    response = requests.get(url)
    response.raise_for_status()
    soup = BeautifulSoup(response.content, 'html.parser')

    users = []
    # Select all cards on the page
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

# Function to scrape data for Hostel B
def scrape_hostel_b():
    all_users = []
    for page in range(1, 51):  # 50 pages for Hostel B
        print(f"Scraping Hostel B page {page}...")
        users = fetch_users_hostel_b(page)
        if not users:
            break
        all_users.extend(users)
    return all_users

# Function to fetch user data for Hostel D
def fetch_users_hostel_d(page):
    url = f"http://wannahack.iitbhucybersec.in:48042/hostel/D?page={page}"
    response = requests.get(url)
    response.raise_for_status()
    soup = BeautifulSoup(response.content, 'html.parser')

    users = []
    table_rows = soup.select('.user-table tbody tr')
    for row in table_rows:
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

# Function to scrape data for Hostel D
# Function to fetch and format Hostel C data
def fetch_users_hostel_c():
    url = "http://wannahack.iitbhucybersec.in:48042/hostel/C"
    response = requests.get(url)
    if response.status_code == 200:
        data = response.json()  # Assuming the response is in JSON format
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

def scrape_hostel_d():
    all_users = []
    page = 1
    while True:
        print(f"Scraping Hostel D page {page}...")
        users = fetch_users_hostel_d(page)
        if not users:
            break
        all_users.extend(users)
        page += 1
    return all_users

# Function to fetch user data from Hostel E (AJAX)
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

# Function to scrape data for Hostel E
def scrape_hostel_e():
    all_users = []
    offset = 0
    while True:
        print(f"Fetching Hostel E data for offset {offset}...")
        users = fetch_users_hostel_e(offset)

        if not users:
            break

        all_users.extend(users)
        offset += 20  # Move to the next batch of users (assuming 20 users per request)

        if len(users) < 20:
            break
    return all_users

# Main function to scrape data from all hostels and save to a JSON file
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

# Run the scraping script
if __name__ == "__main__":
    main()
