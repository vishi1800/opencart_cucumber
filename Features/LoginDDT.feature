Feature: Login Data Driven

  @regression
  Scenario Outline: Login Data Driven
    Given User Launch browser
    And opens URL "http://localhost:8080/opencart/upload/"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "<email>" and Password as "<password>"
    And Click on Login button
    Then User navigates to MyAccount Page

    Examples: 
      | email                         | password |
      | vishi.gupta@gmail.com         | test123  |
      | vii@gmail.com                 | test@123 |
