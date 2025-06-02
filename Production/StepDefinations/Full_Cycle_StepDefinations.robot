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

Click on All Farms
    Wait Until Element Is visible               ${All_Farms}
    Click Element                               ${All_Farms}
Click on a specific Active Farms
    Wait Until Element Is visible               ${Book_Specific_Active_Farms}
    Click Element                               ${Book_Specific_Active_Farms}
Click on Book Now
    Wait Until Element Is visible               ${Book_Now}
    Click Element                               ${Book_Now}
    Sleep                                       1s
Click on Next
    Wait Until Element Is visible               ${Next}
    Click Element                               ${Next}
Click on Next Nominee
    Wait Until Element Is visible               ${Next_Nominee}
    Click Element                               ${Next_Nominee}
Click on I agree Checkbox
    Wait Until Element Is visible               ${I_agree}
    Click Element                               ${I_agree}
Click on See Order Details
    Wait Until Element Is visible               ${See_Order_Details}
    Click Element                               ${See_Order_Details}


Click on My Farms
    Wait Until Element Is visible               ${My_Farms}
    Click Element                               ${My_Farms}
Click on Pending Farms
    Wait Until Element Is visible               ${Pending_Farms}
    Click Element                               ${Pending_Farms}


Click on Submit Proof of Payment
    Wait Until Element Is visible               ${Submit_Proof_Payment}
    Click Element                               ${Submit_Proof_Payment}
Click on Upload Proof of Payment
    Wait Until Element Is visible               ${Upload_Proof_Payment}
    Click Element                               ${Upload_Proof_Payment}
Click on Online Payment
    Wait Until Element Is visible               ${Online_Payment}
    Click Element                               ${Online_Payment}
Click on Proceed
    Wait Until Element Is visible               ${Proceed}
    Click Element                               ${Proceed}
Click on Select Bank
    Wait Until Element Is visible               ${Select_Bank}
    Click Element                               ${Select_Bank}
Click on a specific Bank
    Wait Until Element Is visible               ${specific_Bank}
    Click Element                               ${specific_Bank}
Click on Select Branch
    Wait Until Element Is visible               ${Select_Branch}
    Click Element                               ${Select_Branch}
Click on a specific Branch
    Wait Until Element Is visible               ${specific_Branch}
    Click Element                               ${specific_Branch}
Click on Payment Date
    Wait Until Element Is visible               ${Payment_Date}
    Click Element                               ${Payment_Date}
Click on Select Date OK
    Wait Until Element Is visible               ${OK}
    Click Element                               ${OK}
Click on Payment Time
    Wait Until Element Is visible               ${Payment_Time}
    Click Element                               ${Payment_Time}
Click on Select Time OK
    Wait Until Element Is visible               ${OK}
    Click Element                               ${OK}
Click on Upload Proof
    Wait Until Element Is visible               ${Upload_Proof}
    Click Element                               ${Upload_Proof}
Click on Select From Gallery
    Wait Until Element Is visible               ${Select_From_Gallery}
    Click Element                               ${Select_From_Gallery}
Click on a specific Image
    Wait Until Element Is visible               ${Specific_Image}
    Click Element                               ${Specific_Image}
Click on Add
    Wait Until Element Is visible               ${Add}
    Click Element                               ${Add}
Click on Submit Proof
    Wait Until Element Is visible               ${Submit_Proof}
    Click Element                               ${Submit_Proof}
Click on Confirm Payment
    Wait Until Element Is visible               ${Confirm_Payment}
    Click Element                               ${Confirm_Payment}
    Sleep                                       5s
