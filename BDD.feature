Feature: performing mathematical operations
  Scenario Outline: Performing all basic mathematical operations using two numbers
    Given :Values for first and second number are given
    When:I enter valid "<first>" and "<second>"
    Then: I should get <"result>"

    Examples: