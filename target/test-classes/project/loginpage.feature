Feature: Connection
    The first page to load must be the login page

   Scenario: Load login page
    Given The login page
    When The user start the app
    Then Show the email and password input