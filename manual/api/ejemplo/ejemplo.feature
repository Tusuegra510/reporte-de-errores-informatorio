@Tag games
Feature: Get list of games
    Background:
        * def baseUrl = 'https://api-gamelist.herokuapp.com'
        * def gameBase = '/games'
    Scenario: Get the game list
        Given baseUrl+gameBase
        And header Accept = 'application/json'
        When method GET
        Then status 200