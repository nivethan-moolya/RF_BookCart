*** Settings ***
Library  SeleniumLibrary



*** Test Cases ***
User should be able to land on Study Overview page
    Launch Medidata Application
    Enter Valid Credentials Login
    Verify iMedidata home page



*** Keywords ***
Launch Medidata Application
    Open Browser  ${url}  ${browser}
    Maximize Browser Window

Enter Valid Credentials Login
    Input Text  ${username_po}  StMg_Automation
    Input Text  ${password_po}  Automation_2020
    Click Button  ${login_po}

Verify iMedidata home page
    Wait Until Page Contains  Study Site Analytics


*** Variables ***
${url} =  https://login-sandbox.imedidata.net/login?
${browser} =  gc
${username_po} =  id=session_username
${password_po} =  xpath=//*[@id="session_password"]
${login_po} =  id=create_session_link