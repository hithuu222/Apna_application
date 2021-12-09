*** Keywords ***
Open Apna application
    Open Application    ${URL}    platformName=${Platform_Name}   platformVersion=${Platform_Version}    deviceName=${Device_Name}  app=${app_path}     noReset=true

Check if user can view messages from the inbox
    Wait for text on Screen and click Text        ${card}
    Wait for text on Screen and click Text        ${apna}
    Wait for Element on Screen                 	  ${change language}
    Click Element                                 ${change language}
    Wait for text on Screen and click Text        ${language}
    Click Element                                 ${next}
    Wait for text on Screen and click Text        ${apna}
    Click Element                                 ${inbox}
    Wait for Element on Screen                    ${inbox1}
    Element Should Contain Text                   ${inbox1}             ${inbox message}
    Click Element                                 ${back}

Check if user can view notification and mark all read
    Wait for text on Screen and click Text        ${apna}
    Wait for Element on Screen                    ${notification}
    Click Element                                 ${notification}
    Wait for Element on Screen                    ${mark_all_read}
    Element Should Contain Text                   ${mark_all_read}      ${message}
    Click Element                                 ${back button}

Click on edit profile
    Wait for Element on Screen                    ${edit profile}
    Click Element                                 ${edit profile}

Edit language and give next
    Wait for text on Screen and click Text        ${language1}
    Click Element                                 ${next}

Edit User Name
    Wait for Element on Screen                    ${name}
    Input Text                                    ${name}               ${full_name}

Edit User Job City
    Click Element                                 ${city}
    Wait for Element on Screen                    ${search box}
    Input Text                                    ${enter city}         ${search city}
    Wait for Element on Screen                    ${enter city}
    Click Text                                    ${city name}

Edit User Job Location
    Wait for text on Screen and click Text        ${apna name}
    Click Element                                 ${Job_Location}
    Wait for text on Screen                       ${Set_Location}
    Input Text                                    ${Search_Location}    ${Location_Name}
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
    Wait for Element on Screen                    ${photo}
    Click Element                                 ${photo}
    Wait for text on Screen                       ${allow}
    Click text                                    ${allow}
    Wait for text on Screen                       ${allow}
    Click text                                    ${allow}
    Wait for Element on Screen                    ${click image}
    Click Element                                 ${click image}
    Wait for Element on Screen                    ${click done}
    Click Element                                 ${click done}
    Wait for Element on Screen                    ${continue}
    Click Element                                 ${continue}
    Wait for Element on Screen                    ${done}
    Click Element                                 ${done}

Verify card details
    Wait for text on Screen                       ${apnacard}
    Wait for Element on Screen                    ${verify name}
    Element Should Contain Text                   ${verify name}          ${enter name}
    Element Should Contain Text                   ${verify city}          ${enter cityname}

Click on card view and check card views
    Wait for text on Screen and click Text        ${card}
    Wait for text on Screen                       ${card view}
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

User upload the resume file by clicking on upload
    Wait for Element on Screen                    ${upload resume}
    Click Element                                 ${upload resume}
    Wait for Element on Screen                    ${resume}
    Click Element                                 ${resume}
    Wait for Element on Screen                    ${resume file}
    Click Element                                 ${resume file}
    Wait for Element on Screen                    ${resume submit}
    Click Element                                 ${resume submit}
    Wait for Element on Screen                    ${resume done}
    Click Element                                 ${resume done}

User click on view and check verify the uploded resume
    Wait for Element on Screen                    ${resume view}
    Click Element                                 ${resume view}
    Wait for Element on Screen                    ${resume remove}
    Click Element                                 ${resume remove}
    Wait for Element on Screen                    ${resume close}
    Click Element                                 ${resume close}

#Deleting the account details
    #Wait for Element on Screen	                com.apnatime.debug:id/btn_menu
    #Click Element                       	    com.apnatime.debug:id/btn_menu
    #Wait for text on Screen	                  Delete profile
    #Click Text                                   Delete profile
    # Wait for text on Screen                 	  com.apnatime.debug:id/dlg_llYes
    #Click Element                           	  com.apnatime.debug:id/dlg_llYes
    #Wait for Element on Screen                   com.apnatime.debug:id/tv_deactivate_yes
    #Click Element                                com.apnatime.debug:id/tv_deactivate_yes

User will Search and select job by clicking on change job type
    Wait for text on Screen                       ${jobs}
    Click text                                    ${jobs}
    Wait for Element on Screen                    ${Change_Job}
    Click Element                                 ${Change_Job}
    Wait for Element on Screen                    ${search_field}
    Input Text                                    ${search_field}           ${job name}
    Wait for Element on Screen                    ${select job}
    Click Element                                 ${select job}
	Element Should Contain Text                 ${job path}               ${particular job}
	Click Element                               ${job remove}
	Click Element                               ${back button}

User will Search for invalid jobs by clicking on change job type
    Wait for text on Screen                       ${apnajobs}
    Wait for Element on Screen                    ${Change_Job}
    Click Element                                 ${Change_Job}
    Wait for Element on Screen                    ${search_field}
    Input Text                                    ${search_field}       ${job type}
    Element Should Contain Text                   ${job result}         ${search result}
    Click Element                                 ${back button}


Close Apna application
    Close application







