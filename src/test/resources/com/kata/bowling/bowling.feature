Feature: Bowling

  Scenario: A frame contains 10 pins
    Given A frame with 10 pins
    When I roll 5 pins
    Then frame should have 5 pins
    And I can roll again
