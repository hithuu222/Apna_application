*** Settings ***
Library            AppiumLibrary
Resource           ../Resources/apna common.robot
Suite Setup        Open apna application
Suite Teardown     Close apna application


*** Test Cases ***

User Login through mobile number
    [Documentation]     User login through valid mobile number
    Select None of the above option
    Enter mobile number and click next
    Enter the otp and click next

User Choose Language
    [Documentation]     User will select language from the list of languages
    Choose language and give next
    Enter Visiting card details by clicking letsgo option

User Enter the required personal details for visiting card
    [Documentation]    Enters the personal details and click next
    Enter User Name
    Enter User Job City
    Enter User Job Location
    User Select Gender
    Click on next

User Enter the experience details
    [Documentation]      User select work experience
   Enter Work Experience
   Enter Job Title
   Enter Company Name
   Enter Salary deatils
   Click next

User Enter the Education details
    [Documentation]      User enter Education Details
    Enter Highest Qualification
    Enter Degree Details
    Enter University Details

User Choose the desired job category
    [Documentation]     User will select desired job category from the list
    Choose job category and give next
    Then give gallary details and click next
    Enter contact details and give next


