*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Onboard_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_Name}                                    IFarmer Automation
${Input_Email}                                   qa@ifarmer.asia
${Input_Create_PIN}                              123456
${Input_Confirm_PIN}                             123456

${Input_Password}                                123456



*** Keywords ***
#################################  Test Case 1  #################################
Click on Close Ad
    Wait Until Element Is visible               ${Close_AD}
    Click Element                               ${Close_AD}
Click on Login Icon
    Wait Until Element Is visible               ${Login_Icon}
    Click Element                               ${Login_Icon}
Click on Registration
    Wait Until Element Is visible               ${Registration}
    Click Element                               ${Registration}
Click on Name Input Section
    Wait Until Element Is visible               ${Name}
    Click Element                               ${Name}
    Input Text                                  ${Name}                          ${Input_Name}
Click on Email Input Section
    Wait Until Element Is visible               ${Email_Reg}
    Click Element                               ${Email_Reg}
    Input Text                                  ${Email_Reg}                     ${Input_Email}
Click on Create PIN Input Section
    Wait Until Element Is visible               ${Create_PIN}
    Click Element                               ${Create_PIN}
    Input Text                                  ${Create_PIN}                    ${Input_Create_PIN}
Click on Confirm PIN Input Section
    Wait Until Element Is visible               ${Confirm_PIN}
    Click Element                               ${Confirm_PIN}
    Input Text                                  ${Confirm_PIN}                   ${Input_Confirm_PIN}
Click on Procced
    Wait Until Element Is visible               ${Procced}
    Click Element                               ${Procced}
    Sleep                                       5s


Click on Email Login Input Section
    Wait Until Element Is visible               ${Email_Login}
    Click Element                               ${Email_Login}
    Input Text                                  ${Email_Login}                   ${Input_Email}
Click on Password Login Input Section
    Wait Until Element Is visible               ${Password_Login}
    Click Element                               ${Password_Login}
    Input Text                                  ${Password_Login}                ${Input_Password}
Click on Login
    Wait Until Element Is visible               ${Login}
    Click Element                               ${Login}
    Sleep                                       5s

