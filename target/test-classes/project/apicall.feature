Feature: get meteo data from a city
  

Scenario Outline: user wants to get meteo data of a city
    Given user wants to get "<city>" meteo data
    When he queries the weatherstack api
    Then he should receive a non null object

  Examples:
    | city     | 
    | Montreal | 
    | Quebec   |