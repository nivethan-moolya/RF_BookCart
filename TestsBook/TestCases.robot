*** Settings ***
Resource  ../Operational/instructions.robot
Resource  ../Operational/locatorVariables.robot


#robot -d results -i sanity Tests


*** Test Cases ***
User should be able to Land on Book details Page
    [Tags]    sanity
    Given User is allowed to Open India Bookstore
    When User Navigate to Category "Computing and Internet"
    And User Clicks on "Digital Media and Internet" Sub Section
    Then User adds the book 'Art of Community' to the Bookkart
    And User navigatess to the Expected Book details page
    And Verify User able to see the expected book details