*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../StepDefinations/Onboard_StepDefinations.robot



*** Variables ***
${Close_AD}                         xpath=//android.widget.Button[@resource-id="asia.ifarmer.investor.dev:id/collapse_button"]
${Login_Icon}                       xpath=//android.widget.ImageView[contains(@content-desc, "Login")]
${Registration}                     xpath=//android.view.View[@content-desc="Registration"]
${Name}                             xpath=(//android.widget.EditText)[1]
${Email_Reg}                        xpath=(//android.widget.EditText)[2]
${Create_PIN}                       xpath=(//android.widget.EditText)[3]
${Confirm_PIN}                      xpath=(//android.widget.EditText)[4]
${Proceed}                          xpath=//android.widget.Button[@content-desc="Proceed"]

${Email_Login}                      xpath=(//android.widget.EditText)[1]
${Password_Login}                   xpath=(//android.widget.EditText)[2]
${Login}                            xpath=//android.widget.ImageView[@content-desc="Login"]

${Forget_PIN}                       xpath=//android.widget.Button[@content-desc="Forget PIN?"]
${Forgeted_New_PIN}                 xpath=(//android.widget.EditText)[2]
${Forgeted_Confirm_PIN}             xpath=(//android.widget.EditText)[3]
${Send}                             xpath=//android.widget.Button[@content-desc="Send"]
${Confirm}                          xpath=//android.widget.Button[@content-desc="Confirm"]
${Start}                            xpath=//android.widget.Button[@content-desc="Start"]
