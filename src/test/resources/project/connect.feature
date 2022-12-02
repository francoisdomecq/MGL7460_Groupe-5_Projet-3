Feature: Is user correct ?
  

  Scenario Outline: can user access to meteo data center ?
    Given user identifiants are "<login>" and "<password>"
    When I ask whether user can access to meteo data center
    Then I should be told "<answer>"

  Examples:
    | login | password | answer  |
    | admin | admin    | true    |
    | wrong | wrong    | false   |
 
 