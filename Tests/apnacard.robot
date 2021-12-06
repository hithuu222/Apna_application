*** Settings ***
Library            AppiumLibrary
Resource           ../Resources/apna cardcommon.robot
Suite Setup        Open Apna application
Suite Teardown     Close Apna application

*** Test Cases ***
Check the Functionality of the header
    [Tags]    Functionality of the header
    Check if user can view messages from the inbox
    Check if user can view notification and mark all read

Check if user can edit the card details
    [Tags]    Edit the card details
    Click on edit profile
    Edit language and give next
    Edit User Name
    Edit User Job City
    Edit User Job Location
    Click on next
    Edit Work Experience
    Edit Education details
    Edit gallary details and click next

Verify if all card details has been changed
    [Tags]     Verify card details
     Verify card details

Check if user can view connection, card views and pending request
    [Tags]     Connection.view,pending
    Click on card view and check card views
    Click on Connections and check connections
    Click on Pending Requests and check pending requests

User Click on upload and upload the resume
    [Tags]     Resume
    User upload the resume file by clicking on upload
    User click on view and check verify the uploded resume

User click on job page and search for jobs
    [Tags]    smoke
    User will Search and select job by clicking on change job type
    User will Search for invalid jobs by clicking on change job type