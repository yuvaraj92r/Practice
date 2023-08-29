#Author: Yuvaraj Rajendran
#Description: Search conditions are set correctly in Mercari website
@Search
Feature: Search Conditions

  
  Scenario Outline: Search conditions are set correctly
    Given I open the URL - <URL> in <Browser>
    And some other precondition
    When I complete action
    And some other action
    And yet another action
    Then I validate the outcomes
    And check more outcomes
		@now
    Examples: 
      | URL                     | Browser |
      | https://jp.mercari.com/ | chrome  |
			| https://jp.google.com/ | chrome  |
  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
