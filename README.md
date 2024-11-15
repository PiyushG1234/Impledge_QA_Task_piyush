## Exercise 1: AutomatedSourceCode Test Cases for Adding/Deleting a Package 

## Overview:
This Python script automates Test Case 01 (Add a package) and Test Case 02 (Delete a package) using Selenium WebDriver.

## Steps to Execute:

1. **Install Python:** Ensure that Python is installed on your machine. You can download it from [Python Official Website](https://www.python.org/downloads/).
2. **Install Selenium:** Run `pip install selenium` to install the Selenium package.
3. **Download WebDriver:** Download the appropriate WebDriver for your browser (e.g., ChromeDriver for Chrome) and ensure it's in your system PATH.
4. **Update the Script:**
   - Replace `"your_application_url"` with the actual URL of your application.
   - Update the element locators and actions in the `add_package` and `delete_package` functions based on your application's HTML structure.
5. **Run the Script:** Execute the script by running `python automation_script.py` in the terminal.

## Design Decisions:

- Chose Python for its readability and simplicity.
- Used Selenium WebDriver for browser automation due to its wide adoption and support.
- Organized code into functions (`add_package` and `delete_package`) for better maintainability.
- Incorporated implicit waits to handle potential delays in page loading and element visibility.

## Approach:

1. Set up WebDriver and navigate to the application URL.
2. Define functions for each test case to encapsulate related actions.
3. Execute Test Case 01: Add a package by interacting with the relevant elements.
4. Execute Test Case 02: Delete a package using appropriate element locators.


#Exercise 2: Postman 
## EasyPost API Testing

## Steps to Execute the Code:
1. Open Postman
2. Import the Impledge_QA_PiyushGupta.postman_collection.json

This program involves testing EasyPost API using Postman. Tasks include fixing failing test cases, adding a new request, and adding test cases.

## Approach

1. **Fix Failing Test Cases**
    - Reviewed failing test cases.
   - Checked EasyPost documentation for API changes.
   - Modified requests and assertions accordingly.

2. **New Request – Get Shipment Details**
   - Added a new request to get shipment details.
   - Utilized EasyPost documentation for correct implementation.

   ## Execution:

Execute the tests in Postman after importing the collection.

# Exercise 3: SQL
1. Run the SQL queries.
