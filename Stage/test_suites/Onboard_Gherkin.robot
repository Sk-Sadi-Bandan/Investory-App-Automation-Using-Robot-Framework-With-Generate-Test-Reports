*** Settings ***
Documentation     Full Cycle Module Test Case for Investor App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Onboard_StepDefinations.robot



***Keywords***

***Test Cases*** 

#Test Case 1
Scenario: Verify that iFarmer Registration is Successfully
    [Tags]    reg
    Open app
    Click on Close Ad
    Click on Login Icon
    CLick on Registration
    CLick on Name Input Section
    Click on Email Input Section
    Click on Create PIN Input Section
    Click on Confirm PIN Input Section
    Click on Procced
    

#Test Case 2
Scenario: Verify that iFarmer Login is Successfully
    [Tags]    login
    Open app
    Click on Close Ad
    Click on Login Icon
    CLick on Email Login Input Section
    CLick on Password Login Input Section
    Click on Login

