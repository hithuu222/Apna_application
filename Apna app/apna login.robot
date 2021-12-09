*** Keywords ***
Open apna application
    Open Application    ${URL}    platformName=${Platform_Name}   platformVersion=${Platform_Version}    deviceName=${Device_Name}  app=${app_path}

Select None of the above option
    Wait for text on Screen and click Text   NONE OF THE ABOVE

Enter mobile number and click next
    Wait for text on Screen and click Text     ${mobile}
    Wait for Element on Screen                 ${mobile number}
    Input Text                                 ${mobile number}    ${number}
    Click Element                              ${next}

Enter the otp and click next
    Wait for text on Screen                     ${otp}
    Input Text and Enter OTP                    ${otp_1}   9   ${otp_2}   7   ${otp_3}   6   ${otp_4}   2

Choose language and give next
    Wait for text on Screen                     ${choose language}
    Click text                                  ${language}
    Click element                               ${continue}

Enter Visiting card details by clicking letsgo option
    Wait for text on Screen and click Text      ${lets go}

Enter User Name
    Wait for Element on Screen                  ${enter name}
    Input Text                                  ${enter name}   ${full name}

Enter User Job City
    Click Element                               ${city}
    Wait for Element on Screen                  ${search box}
    Input Text                                  ${enter city}    ${search city}
    Wait for Element on Screen                  ${enter city}
    Click Text                                  ${city name}

Enter User Job Location
    Wait for text on Screen and click Text      ${apna}
    Click Element                               ${Job_Location}
    Wait for text on Screen                     ${Search_Location}
    Input Text                                  ${Search_Location}           ${Location_Name}
    Wait for text on Screen and click Text      ${Full_Location}

User Select Gender
    Click Element                               ${gender}

Click on next
    Click Element                               ${proceed}

Enter Work Experience
    Wait for text on Screen and click text      ${experience}
    Click element                               ${select experience}
    Click Element At Coordinates         429     563

Enter Job Title
    Click element                               ${job title}
    Input text                                  ${job title}   ${job name}

Enter Company Name
    Click element                               ${company}
    Input text                                  ${company}   ${company name}

Enter Salary deatils
    ${element_location}=    Get Element Location   ${salary}
    ${element_size}=    Get Element Size           ${salary}
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.6)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.8)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.6)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.5)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  400

Click next
    Click text      ${work}
    Click element   ${go}

Enter Highest Qualification
    Wait for Element on Screen                ${education}
    Click Element                             ${education}
    # Click Text     Provide the current or the highest qualification
    Click Element At Coordinates         179     1796

Enter Degree Details
    Click Element                             ${degree}
    Input Text                                ${degree}   ${degree name}
    Wait for text on Screen and click Text    ${search degree}

Enter University Details
    Click Element                             ${college}
    Input Text                                ${college}    ${college name}
    Wait for text on Screen and click Text    ${search college}
    Click element                             ${move}

Choose job category and give next
    Wait for text on Screen                   ${choose category}
    Click element                             ${category}
    Wait for text on Screen and click Text    ${category name}
    Click text                                ${select category}
    Wait for Element on Screen                ${click next}
    Click Element                             ${click next}

Then give gallary details and click next
    Wait for text on Screen and click Text    ${skip}

Enter contact details and give next
    Wait for text on Screen and click Text    ${jobs}


Close apna application
    Close application
