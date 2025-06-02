*** Settings ***
Documentation     Full Cycle Module Test Case for Investor App
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
    Click on Next Nominee
    Click on I agree Checkbox
    Click on Book Now
    Click on See Order Details

    #Click on My Farms
    #CLick on Pending Farms

    Click on Submit Proof of Payment
    Click on Upload Proof of Payment
    Click on Online Payment
    Click on Proceed
    Click on Proceed
    Click on Proceed
    Click on Select Bank
    Click on a specific Bank
    Click on Select Branch
    Click on a specific Branch
    Click on Payment Date
    Click on Select Date OK
    Click on Payment Time
    Click on Select Time OK
    Click on Upload Proof
    Click on Select From Gallery
    Click on a specific Image
    Click on Add
    Click on Submit Proof
    Click on Confirm Payment

    Close app

