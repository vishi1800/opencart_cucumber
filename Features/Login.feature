Feature: Login with Valid Credentials

@sanity
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "http://localhost:8080/opencart/upload/"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "vishi.gupta@gmail.com" and Password as "test@123"
    And Click on Login button
    Then User navigates to MyAccount Page

