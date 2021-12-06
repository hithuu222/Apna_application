*** Settings ***
Resource    ../Resources/apna cardlocator.robot
Resource    ../Apna app/Apna card page.robot


*** Keywords ***
Wait for Element on Screen
     [Arguments]                            ${element}
     Wait Until Page Contains Element       ${element}   timeout=20s
Wait for text on Screen and click Text
     [Arguments]                            ${text}
     Wait Until Page Contains               ${text}      timeout=20s
     Click Text                             ${text}
Wait for text on Screen
     [Arguments]                            ${text}
     Wait Until Page Contains               ${text}      timeout=20
Wait for Element on Screen and click Element
     [Arguments]                            ${element}
     Wait Until Page Contains Element       ${element}   timeout=20s
     Click Element                          ${element}   timeout=20s

