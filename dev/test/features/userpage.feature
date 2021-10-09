Feature: OpenHRM User Page

  @user_add
  Scenario: User Page Displayed
    Given The user logs in to OpenHRM
    When User clicks User menu
    Then Search field is present