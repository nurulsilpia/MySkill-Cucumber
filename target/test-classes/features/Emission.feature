@calculateEsmission
Feature: Calculate my carbon footprint
  Scenario: Calculate emission
    Given I on footprint page
    When I input activity
    And I click button OFFSET MY CARBON
    Then I redirect to program page