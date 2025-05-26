*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Full_Cycle_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_Email}                                   qa@ifarmer.asia
${Input_Password}                                789654



*** Keywords ***
#################################  Test Case 1  #################################
Click on Login Icon
    Wait Until Element Is visible               ${Login_Icon}
    Click Element                               ${Login_Icon}
Click on Email Input Section
    Wait Until Element Is visible               ${Email}
    Click Element                               ${Email}
    Input Text                                  ${Email}                    ${Input_Email}
Click on Password Input Section
    Wait Until Element Is visible               ${Password}
    Click Element                               ${Password}
    Input Text                                  ${Password}                 ${Input_Password}
Click on Login
    Wait Until Element Is visible               ${Login}
    Click Element                               ${Login}
    Sleep                                       5s




Click on a specific Image
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Specific_Image}
        Exit For Loop If    ${is_visible}
        Swipe    500    1500    500    500
        Sleep    1s
    END
    Click Element                               ${Specific_Image}
