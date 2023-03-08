@All
Feature: Login test
  @Test1 @Positive @Login
  Scenario: login
    Given user is on login page
    When user fill username and password
    And user click login button
    Then user verify login result
