Feature: Caluculator

Caluculator for adding two numbers

    Scenario: Add two numbers
    Add two numbers with the calculator
        Given I have enterd <First> into the calculator
        And I have entered <Second> into the calculator

        When I press add two numbers
        Then the result should be the <Result> on the screen

    Examples:
      | First | Second | Result |
      | 10    | 20     | 30     |
      | 20    | 30     | 50     |
      | 30    | 40     | 70     |