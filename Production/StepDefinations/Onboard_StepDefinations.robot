*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Onboard_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_FullName}                                IFarmer Automation
${Input_Email}                                   qa@ifarmer.asia
${Input_New_Password}                            789654

${Input_Password}                                789654

${Input_Unregistered_Email}                      qa@gmail.com

${Input_Wrong_Password}                          123456



*** Keywords ***
#################################  Test Case 1  #################################
Click on Login Icon
    Wait Until Element Is visible               ${Login_Icon}
    Click Element                               ${Login_Icon}
Click on Sign Up
    Wait Until Element Is visible               ${SignUp}
    Click Element                               ${SignUp}
Click on Full Name Input Section
    Wait Until Element Is visible               ${FullName}
    Click Element                               ${FullName}
    Input Text                                  ${FullName}                      ${Input_FullName}
Click on Email Input Section
    Wait Until Element Is visible               ${Email}
    Click Element                               ${Email}
    Input Text                                  ${Email}                         ${Input_Email}
Click on New Password Input Section
    Wait Until Element Is visible               ${NewPassword}
    Click Element                               ${NewPassword}
    Input Text                                  ${NewPassword}                   ${Input_New_Password}
Click on Create Account
    Wait Until Element Is visible               ${CreateAccount}
    Click Element                               ${CreateAccount}
Click on Proceed
    Wait Until Element Is visible               ${Proceed}
    Click Element                               ${Proceed}


#################################  Test Case 2  #################################
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


#################################  Test Case 3  #################################
Click on Sign In with Google
    Wait Until Element Is visible               ${SignInGoogle}
    Click Element                               ${SignInGoogle}
Click on QA Mail
    Wait Until Element Is visible               ${QAMail}
    Click Element                               ${QAMail}
    Sleep                                       5s


#################################  Test Case 4  #################################
Click on Unregistered Email Login Input Section
    Wait Until Element Is visible               ${Email_Login}
    Click Element                               ${Email_Login}
    Input Text                                  ${Email_Login}                   ${Input_Unregistered_Email}


#################################  Test Case 5  #################################
Click on Wrong Password Login Input Section
    Wait Until Element Is visible               ${Password_Login}
    Click Element                               ${Password_Login}
    Input Text                                  ${Password_Login}                ${Input_Wrong_Password}
Click on Forget PIN
    Wait Until Element Is visible               ${Forget_PIN}
    Click Element                               ${Forget_PIN}
Click on Forgeted New PIN Input Section
    Wait Until Element Is visible               ${Forgeted_New_PIN}
    Click Element                               ${Forgeted_New_PIN}
    Input Text                                  ${Forgeted_New_PIN}              ${Input_Create_PIN}
Click on Forgeted Confirm PIN Input Section
    Wait Until Element Is visible               ${Forgeted_Confirm_PIN}
    Click Element                               ${Forgeted_Confirm_PIN}
    Input Text                                  ${Forgeted_Confirm_PIN}          ${Input_Confirm_PIN}
Click on Send
    Wait Until Element Is visible               ${Send}
    Click Element                               ${Send}
    Sleep                                       30s
Click on Confirm
    Wait Until Element Is visible               ${Confirm}
    Click Element                               ${Confirm}
Click on Start
    Wait Until Element Is visible               ${Start}
    Click Element                               ${Start}

