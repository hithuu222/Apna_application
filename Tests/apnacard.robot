*** Settings ***
Library            AppiumLibrary
Resource           ../Resources/apna cardcommon.robot
Suite Setup        Open Apna application
Suite Teardown     Close Apna application

*** Test Cases ***
Check the Functionality of the header
    [Documentation]     Check the Functionality of the header
    Check if user can view messages from the inbox
    Check if user can view notification and mark all read

Check if user can edit the card details
    [Documentation]     Check if user can edit the card details
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
    [Documentation]     Verify if all card details has been changed
    Verify card details

Check if user can view connection, card views and pending request
    [Documentation]     Check if user can view connection, card views and pending request
    Click on card view and check card views
    Click on Connections and check connections
    Click on Pending Requests and check pending requests

