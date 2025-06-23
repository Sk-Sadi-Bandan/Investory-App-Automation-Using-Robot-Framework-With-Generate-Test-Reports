*** Settings ***
Documentation     Onboarding Module Test Case for Investor Production APK
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Onboard_StepDefinations.robot



***Keywords***

***Test Cases*** 

#Test Case 1
Scenario: Verify that iFarmer Sign Up is Successfully
    [Tags]    reg
    Open app
    Click on Login Icon
    CLick on Sign Up
    CLick on Full Name Input Section
    Click on Email Input Section
    Click on New Password Input Section
    Click on Create Account
    

#Test Case 2
Scenario: Verify that iFarmer Login is Successfully
    [Tags]    login
    Open app
    Click on Login Icon
    CLick on Email Login Input Section
    CLick on Password Login Input Section
    Click on Login


#Test Case 3
Scenario: Verify that iFarmer Sign In with Google is Successfully
    [Tags]    logingoogle
    Open app
    Click on Login Icon
    CLick on Sign In with Google
    CLick on QA Mail


#Test Case 4
Scenario: Verify that iFarmer doesn't Login with unregistered number
    [Tags]    unreg
    Open app
    Click on Login Icon
    CLick on Unregistered Email Login Input Section
    CLick on Password Login Input Section
    Click on Login

