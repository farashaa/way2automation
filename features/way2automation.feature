Feature: To automate the way2automation site

  Scenario: Register to way2automation

    Given I am on the landing page of way2automation
    When I click on registration
    Then I should validate the header as "DUMMY REGISTRATION FORM"
    When I enter name,phone,email,country,city,username and password
    And I click on submit
    Then I validate the message as "This is just a dummy form, you just clicked SUBMIT BUTTON"

  Scenario: Testing Website

    When I clcik on ENTER TO THE TESTING WEBSITE link
    Then I see the header as "Practice Your Automation Scripts Here..."

  Scenario: Automate Resizable element

    When I click on Resizable
    Then I should see the header as "Resizable"
    When I change the size of resizable element

  Scenario: Automate Tooltip element

    When I clcik on Tooltip
    Then I see the tooltip header as "Tooltip"
    When I hover on Tooltips
    Then I should see text as "That's what this widget is"

  Scenario: Automate Frames And Windows element

    When I clcik on Frames And Windows
    Then I validate its header as "Frames And Windows"
    When I click on New Browser Tab
    Then I should validate the text as "New Browser Tab"

  Scenario: Automate Dropdown element

    When I clcik on Dropdown
    Then I should see header text as "Dropdown"
    When I select from Dropdown
    Then I valiadte the selected text as "India"

  Scenario: Automate Alert element
    When I click on Alert
    Then I see the alert header as "Alert"
    When I clcik on Click the button to display an alert box:
    Then I validate the alert text as "I am an alert box!"





















