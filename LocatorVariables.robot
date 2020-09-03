*** Variables ***

#Tester Inputs
${medidata_url} =  https://login-sandbox.imedidata.net/login
${brows_medidata} =  gc
${M_username} =  StMg_Automation
${M_passwrdd} =  Automation_2020
${M_username_element} =  id=session_username
${M_passwrdd_element} =  xpath=//*[@id="session_password"]
${M_Login} =   id=create_session_link
${M_HomeImage} =  xpath=//*[@id="mcc-header"]/ul[1]/li/a/span[1]
${M_UserSettingsLink} =  id=name
${M_Logout} =  id=logout

#Regulatory Tracking
${RT_CDS} =  Team 66 StMg CDS
${RT_Study} =  Chemist Vaccine_01
${RT_Site} =  Oncology Hematology Associates
${RT_regulatory_body} =  SDF Medical Consultants Group
${RT_subm_planned} =  19 Jun 2020
${RT_outcome_planned} =  20 Jun 2020
#Elements
${RT_RegTrack} =  xpath=//span[contains(text(), 'Regulatory Tracking')]
${RT_verify_title} =  Regulatory Submission Tracking
${RT_track_submsn} =  xpath=//span[starts-with(text(), 'Track Submission')]
${RT_local_submsn} =  xpath=//span[starts-with(text(), 'Local IRB/IEC')]
${RT_central_submsn} =  xpath=//span[starts-with(text(), 'Central IRB/IEC')]
${RT_select_reg_body} =  xpath=//span[starts-with(text(), 'Select')]
${RT_submsn_planned_date} =  xpath=//span[contains(@data-cy, 'submission_planned_date')]//following::input
${RT_outcome_planned_date} =  xpath=//span[contains(@data-cy, 'outcome_planned_date')]//following::input
${RT_Protocol_Version} =  xpath=//input[contains(@placeholder, 'Enter')]
${RT_submission_search} =  xpath=//input[contains(@placeholder, 'Find a Submission...')]
${RT_Success_msg} =  xpath=//span[starts-with(text(), 'Well done')]
${RT_Expected_Success_msg} =  Success! You have tracked a new submission.
#LifeCycle-Site Monitoring
${SM_CDS} =  Team 72 StMg CDS
${SM_Study} =  Bechets Syndrome
${SM_Site} =  The Hepatitis Foundation of New
${SM_conducted} =  Conducted
${SM_site_visit} =  xpath=//*[contains(text(), 'View in Site Monitoring')]
${visit_title} =  Visits

#LifeCycle-Task Management
${TM_CDS} =  Team22CDS1r
${TM_Study} =  Demo Study
${TM_SE_Task_Mngmt} =  xpath=//*[contains(text(), 'tasks')]
${TM_SE_task_popup} =  Tasks in Tasks Management
${due_upcoming} =  xpath=//*[contains(text(), 'View Due & Upcoming Tasks')]
${task_title} =  Task Management UI
${study_tasks} =  Study ${TM_Study}

#Configurable Milestone Creation
${CDS_Name} =  Team22CDS1r
${Study_Name} =  Dermatophytosis_Study
${Template_Name_prefix} =  R07_Template_gitCI
${Template_Name}
${alias_Name_prefix} =  alias
${alias_name}
${Report_Name_prefix} =  report
${Report_Name}
${Studies} =  Studies
${Verify_Template_page} =  Milestone Templates
${Milestone} =  Milestones
#CDS Page
${Expected_MainPage_Content} =  Study Site Analytics
${Settings} =  xpath=//span[starts-with(text(), 'Settings')]
${Milestone_Template_Section} =  xpath=//span[starts-with(text(), 'Milestone Templates')]
${Add_Template} =  xpath=//span[starts-with(text(), 'Add template')]
${Enter_Template} =  xpath=//input[contains(@class, 'inline-edit-input')]
${Save_Template} =  xpath=//button[contains(@class, 'btn btn-xs btn-primary submit-btn')]
${Add_Milestone} =  xpath=//span[starts-with(text(), 'Add Milestone')]
${Alias_Element} =  xpath=//input[contains(@placeholder, 'New Milestone')]
${Reporting_Element} =  xpath=//input[contains(@placeholder, 'Select...')]
${Context_Click} =  xpath=//*[@id="react-select-2--value"]/div[1]
${Context_dd} =  xpath=//*[@id="main"]/div/div/div/div[2]/div/div/div[4]/div/div[2]/div/div[2]/div/div/div[2]
${Select_Study} =  xpath=//*[@id="react-select-2--option-0"]
${Save_Milestone} =  xpath=//span[starts-with(text(), 'Save')]
${Assign_Template} =  xpath=//span[starts-with(text(), 'Assign Template to a Study Environment')]
${Click_Search_Template} =  xpath=//div[contains(@class, ' css-1hwfws3')]
${Click_Assign_Study} =  //*[@id="react-select-2-input"]
${Assign_dd} =  xpath=//*[@id="main"]/div/div/div/div[2]/div/div/div[2]/div/div[2]/div/div[3]/div/div/div/div[2]
${Assign_UAT} =  xpath=//*[@id="react-select-2-option-3"]/span
${Study_Assigned} =  xpath=//button[contains(@class, 'btn btn-xs btn-primary submit-btn')]

#Study Page
${Overview_page} =  xpath=//*[@id="main"]/div/div/div/div[1]/div/ul/div[1]/li/a/span[2]/span
${Study_Settings} =  xpath=//span[starts-with(text(), 'Settings')]
${Study_Settings_milestone_template} =  xpath=//span[starts-with(text(), 'Milestone Template')]
${MIL_page} =  xpath=//span[starts-with(text(), 'Milestones')]
${dd_lisy} =  //*[@id="main"]/div/div/div/div[2]/div/div/div[2]/div/div[2]/div/div[3]/div/div/div/div[2]/div


#Common
${site_listing} =  id=study_environment_tabs-tab-3
${study_search} =  xpath=//input[contains(@placeholder, 'Find a study...')]
${site_search} =  xpath=//input[contains(@placeholder, 'Find a site...')]
${Click_Search} =  xpath=//div[@class='input-group-btn']/button
${home} =  xpath=//div[@class='mcc-logo']/img
${ss_loc} =  /Users/nradhakrishnan/RobotWorkspace/StMg_E2E/Results
${Save} =  xpath=//span[starts-with(text(), 'Save')]

#Expected Context
${ScreenhotFilePath} =  ${CURDIR}/Results/