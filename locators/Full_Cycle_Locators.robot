*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../StepDefinations/Full_Cycle_StepDefinations.robot



*** Variables ***
${Login_Icon}                       xpath=//android.widget.ImageView[contains(@content-desc, "Login")]
${Email}                            xpath=(//android.widget.EditText)[1]
${Password}                         xpath=(//android.widget.EditText)[2]
${Login}                            xpath=(//android.view.View[@content-desc="Login"])[2]
