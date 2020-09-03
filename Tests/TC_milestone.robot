*** Settings ***
Resource  ../Application/Common.robot
Resource  ../LocatorVariables.robot

#Initializing Tests
Suite Setup  Begin Web Test
Suite Teardown  Close Web Test
Test Setup  Login Medidata
Test Teardown  LogOut Medidata

#robot -d Results Tests/TC_milestone.robot
#robot -d Results -i e2e  Tests
*** Test Cases ***
User should be able to Create Configurable milestone template and Assign to Study
    [Tags]    e2e_milestone
    Given User is assigned with CDS Settings
    When User allowed to Create Milestone Template
    And User allowed to Create Configurable milestones
    Then User tries to Assign Created Milestone Template to a Study
    And User is assigned with Study Settings
    And Verify the Created Template is assigned to Study Successfully
    And Verify the Create Configurable milestone displaying at the Study Milestone page