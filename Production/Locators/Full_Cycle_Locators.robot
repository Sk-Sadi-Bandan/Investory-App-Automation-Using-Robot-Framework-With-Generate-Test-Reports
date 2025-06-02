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

${All_Farms}                        xpath=//android.widget.ImageView[contains(@content-desc, "All Farms")]
${Book_Specific_Active_Farms}       xpath=(//android.view.View[@content-desc="Book"])[1]
${Book_Now}                         xpath=//android.widget.Button[@content-desc="Book Now"]
${Next}                             xpath=//android.widget.Button[@content-desc="Next"]
${Next_Nominee}                     xpath=//android.view.View[@content-desc="Next"]
${I_agree}                          xpath=//android.widget.CheckBox
${See_Order_Details}                xpath=//android.widget.Button[@content-desc="See Order Details"]
${Submit_Proof_Payment}             xpath=//android.widget.Button[@content-desc="Submit Proof of Payment"]
${Upload_Proof_Payment}             xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View/android.view.View/android.view.View/android.view.View/android.view.View[2]/android.view.View[4]/android.view.View/android.view.View
${Online_Payment}                   xpath=//android.widget.ImageView[contains(@content-desc, "Online Payment")]
${Proceed}                          xpath=//android.widget.Button[@content-desc="Proceed"]
${Select_Bank}                      xpath=//android.widget.EditText
${specific_Bank}                    xpath=//android.view.View[@content-desc="AB BANK LTD."]
${Select_Branch}                    xpath=//android.widget.ScrollView/android.widget.EditText[2]
${specific_Branch}                  xpath=//android.view.View[@content-desc="AGENT BANKING"]
${Payment_Date}                     xpath=//android.widget.Button[@content-desc="Payment Date"]
${OK}                               xpath=//android.widget.Button[@content-desc="OK"]
${Payment_Time}                     xpath=//android.widget.Button[@content-desc="Payment Time"]
${Upload_Proof}                     xpath=//android.widget.Button[@content-desc="Upload Proof"]
${Select_From_Gallery}              xpath=//android.widget.Button[@content-desc="Select from Gallery"]
${Specific_Image}                   xpath=(//android.widget.ImageView[@resource-id="com.google.android.providers.media.module:id/icon_thumbnail"])[9]
${Add}                              xpath=//android.widget.Button[@resource-id="com.google.android.providers.media.module:id/button_add"]
${Submit_Proof}                     xpath=//android.widget.Button[@content-desc="Submit Proof"]
${Confirm_Payment}                  xpath=//android.widget.Button[@content-desc="Confirm payment"]
${Order_Details}                    xpath=//android.widget.Button[@content-desc="Order Details"]

${My_Farms}                         xpath=//android.widget.ImageView[contains(@content-desc, "My Farms")]
${Pending_Farms}                    xpath=//android.view.View[@content-desc="Submit Proof"]
