Feature: Connection
    Wants to know if my login and password is correct

   Scenario: Submit a login form
    Given A login and password
    When A password or/and email is wrong
    Then Refuse this access to the application