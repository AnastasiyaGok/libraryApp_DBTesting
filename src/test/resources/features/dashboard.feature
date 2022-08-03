
Feature: Dashboard Page
  @db
  Scenario: Dashboard data test_01
    Given the user logged in as "librarian"
    When user gets all information from modules
    Then the information should be same with database