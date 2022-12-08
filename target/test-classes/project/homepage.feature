Feature: Home page
    Load the page if the user is connected

   Scenario: Show page if user is log
    Given The home page
    When The user login is correct
    Then Redirect to home page