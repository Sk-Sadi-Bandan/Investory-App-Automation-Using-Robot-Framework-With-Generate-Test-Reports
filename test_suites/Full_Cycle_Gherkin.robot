*** Settings ***
Documentation     Full Cycle Module Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Full_Cycle_StepDefinations.robot



***Keywords***

***Test Cases*** 

#Test Case 1
Scenario: Verify that Full Cycle of Product Buy in Krishop is Successfully
    [Tags]    fullcycle
    Open app
    Click on Login Icon
    CLick on Email Input Section
    CLick on Password Input Section
    Click on Login

    Click on All Farms
    Click on a specific Active Farms
    Click on Book Now
    CLick on Next
    CLick on Next
    Click on Next
    Click on I agree Checkbox
    Click on Book Now

    Close app

