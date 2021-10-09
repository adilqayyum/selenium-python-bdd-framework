Feature: OpenHRM Login

  @login
  Scenario: Basic OpenHRM Login
    Given the OpenHRM home page is displayed
    When the user enters username "Admin"
    Then the user enters password "admin123"
    And the user clicks on login button
    Then Home page is displayed

  @wrong_login
  Scenario: OpenHRM Login with invalid credentials
    Given the OpenHRM home page is displayed
    When the user enters username " "
    Then the user enters password " "
    And the user clicks on login button
    Then Credentials error is displayed