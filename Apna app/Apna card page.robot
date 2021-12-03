*** Keywords ***
Open Apna application
    Open Application    ${URL}    platformName=${Platform_Name}   platformVersion=${Platform_Version}    deviceName=${Device_Name}  app=${app_path}     noReset=true

Check if user can view messages from the inbox
    Wait for text on Screen and click Text        ${card}
    Wait for text on Screen and click Text        ${apna}
    Click Element                                 ${inbox}
    Wait for Element on Screen                    ${conversation}
    Element Should Contain Text                   ${conversation}        ${conversation message}
    Click Element                                 ${back}

Check if user can view notification and mark all read
    Wait for Element on Screen                    ${notification}
    Click Element                                 ${notification}
    Wait for Element on Screen                    ${mark_all_read}
    Element Should Contain Text                   ${mark_all_read}          ${message}
    Click Element                                 ${back button}

Click on edit profile
    Wait for Element on Screen                    ${edit profile}
    Click Element                                 ${edit profile}

Edit language and give next
    Wait for text on Screen and click Text        ${language}
    Click Element                                 ${next}

Edit User Name
    Wait for Element on Screen                    ${name}
    Input Text                                    ${name}        ${full_name}

Edit User Job City
    Click Element                                 ${city}
    Wait for Element on Screen                    ${search box}
    Input Text                                    ${enter city}    ${search city}
    Wait for Element on Screen                    ${enter city}
    Click Text                                    ${city name}

Edit User Job Location
    Wait for text on Screen and click Text        ${apna name}
    Click Element                                 ${Job_Location}
    Wait for text on Screen                       ${Set_Location}
    Input Text                                    ${Search_Location}           ${Location_Name}
    Wait for text on Screen and click Text        ${Full_Location}

Click on next
    Wait for Element on Screen                    ${proceed}
    Click Element                                 ${proceed}

Edit Work Experience
    Wait for text on Screen                       ${experience}
    Click text                                    ${work}
    Click element                                 ${go}

Edit Education details
    Wait for Element on Screen                    ${education}
    Click element                                 ${education}
    Click element                                 ${move}

Edit gallary details and click next
    Wait for Element on Screen                    ${done}
    Click Element                                 ${done}

Verify card details
    Wait for text on Screen                       ${apnacard}
    Wait for Element on Screen                    ${verify name}
    Element Should Contain Text                   ${verify name}        ${enter name}
    Element Should Contain Text                   ${verify city}        ${enter cityname}

Click on card view and check card views
    Wait for Element on Screen                    ${edit profile}
    Click Text                                    ${card view}
    Wait for Element on Screen                    ${card view page}
    Click Element                                 ${close}

Click on Connections and check connections
    Wait for text on Screen                       ${click_connection}
    Click Text                                    ${click_connection}
    Wait for Element on Screen                    ${connection}
    Click Element                                 ${cancel}

Click on Pending Requests and check pending requests
    Wait for text on Screen                       ${Pending Requests}
    Click Text                                    ${Pending Requests}
    Wait for Element on Screen                    ${Pending Requests page}
    Click Element                                 ${delete}


Close Apna application
    Close application







