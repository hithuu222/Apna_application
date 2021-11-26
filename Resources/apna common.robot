*** Settings ***
Resource    ../Resources/apna variables.robot
Resource    ../Apna app/apna login.robot


*** Keywords ***
Wait for Element on Screen
     [Arguments]                         ${element}
     Wait Until Page Contains Element    ${element}   timeout=20s
Wait for text on Screen and click Text
     [Arguments]                 ${text}
     Wait Until Page Contains    ${text}    timeout=20s
     Click Text                  ${text}
Wait for text on Screen
     [Arguments]                 ${text}
     Wait Until Page Contains    ${text}    timeout=20s
Wait for text on Screen and Input Text
     [Arguments]                 ${text}   ${number}  ${OTP}
     Wait Until Page Contains    ${text}    timeout=20s
     Input Text                  ${number}
Input Text and Enter OTP
    [Arguments]      ${number}    ${otp_1}      ${number1}   ${otp_2}    ${number2}   ${otp_3}    ${number3}   ${otp_4}
    Input Text                   ${number}       ${otp_1}
    Input Text                   ${number1}      ${otp_2}
    Input Text                   ${number2}      ${otp_3}
    Input Text                   ${number3}      ${otp_4}

