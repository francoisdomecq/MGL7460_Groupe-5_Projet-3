Feature: Add user to database

  Scenario Outline: has my user been added to database
    Given I add an user with the following informations "<login>" and "<password>"
    When I ask check if the user has been added
    Then I should get him

  Examples:
    | login | password |
    | test1 | test1    |
   
 