*** Keywords ***

User is assigned with CDS Settings
    Click on the CDS name under Study management application left menu  ${CDS_Name}
    Click on Settings from left menu and Go to Milestones Templates section
    Log to Console  Yeyyy!! Assigned with CDS Settings

User allowed to Create Milestone Template
    Create Template by Clicking on Add Template
    Log to Console  Yesss!! Create Milestone Template

User allowed to Create Configurable milestones
    Click on Add milestone and Provide unique "Alias" and "Reporting Name"
    Log to Console  Fantass!! Create Configurable milestones

User tries to Assign Created Milestone Template to a Study
    Click on Assign to Study Link, Assign to an available Study and Save
    Log to Console  Amazzz!! Assign Created Milestone Template to a Study

User is assigned with Study Settings
    Go to Listing Page and Search for the assigned Study  ${Study_Name}
    Log to Console  Awesomee!! Assigned with Study Settings

Verify the Created Template is assigned to Study Successfully
    Go to Study Settings and Milestones Template
    Log to Console  Haha!! Created Template is assigned to Study Successfully

Verify the Create Configurable milestone displaying at the Study Milestone page
    Go to Milestones Page and Observe the Configurable Milestone
    Log to Console  Done!! Create Configurable milestone displaying at the Study Milestone page

#Life Cycle E2E Operations

User has access to CDS
    [Arguments]  ${cds_value}
    Click on the CDS name under Study management application left menu  ${cds_value}

User navigates to Study where assigned with Lifecycle BB
    [Arguments]  ${study_value}
    Go to Listing Page and Search for the assigned Study  ${study_value}
    
User lands on Site which has Site Initiation Visit
    [Arguments]  ${site_value}
    Go to Site Listing page
    Go to Listing Page and Search for the assigned Site  ${site_value}

User should be navigated to Site Monitoring Application
    [Arguments]  ${page_title}
    Verify if Site Initiation Visit Conducted
    Go to Site Monitoring Application
    Verify Page Title  ${page_title}
    Capture Page Screenshot  TC_03.png
    Go to Home page

#Task Management
User lands on Site which has Tasks Widget
    [Arguments]  ${task_type}
    Click on Task Widget
    Verify Task Widget has actual tasks
    Click on task widget link  ${task_type}

User should be navigated to Task Management Application
    [Arguments]  ${task_title}
    Verify Page Title  ${task_title}

Validate the Task widget lands on correct page in TM Application
    [Arguments]  ${task_filter}
    Observe the Task Management Title  ${task_filter}

#Regulatory Tracking
User navigates to Study where assigned with Regulatory Tracking BB
    [Arguments]  ${study_value}
    Go to Listing Page and Search for the assigned Study  ${study_value}

User lands on Site which has Site Regulatory Tracking
    [Arguments]  ${site_value}
    Go to Site Listing page
    Go to Listing Page and Search for the assigned Site  ${site_value}
    Go to Regulatory Tracking component