*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../StepDefinations/Onboard_StepDefinations.robot



*** Variables ***
${Login_Icon}                       xpath=//android.widget.ImageView[contains(@content-desc, "Login")]
${SignUp}                           xpath=//android.widget.Button[@content-desc="Sign Up"]
${FullName}                         xpath=(//android.widget.EditText)[1]
${Email}                            xpath=(//android.widget.EditText)[2]
${New_Password}                      xpath=(//android.widget.EditText)[3]
${Create_Account}                    xpath=//android.view.View[@content-desc="Create Account"]
${Proceed}                          xpath=//android.widget.Button[@content-desc="Proceed"]

${Email_Login}                      xpath=(//android.widget.EditText)[1]
${Password_Login}                   xpath=(//android.widget.EditText)[2]
${Login}                            xpath=(//android.view.View[@content-desc="Login"])[2]

${SignInGoogle}                     xpath=//android.widget.ImageView[@content-desc="Sign in with Google"]
${QAMail}                           xpath=(//android.widget.LinearLayout[@resource-id="com.google.android.gms:id/container"])[1]/android.widget.LinearLayout

