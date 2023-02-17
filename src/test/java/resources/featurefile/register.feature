Feature: Register Test
  As a user i want to register into nopcommercedemo website

  @Register
  Scenario: userNavigateToRegisterPageSuccessFully
    Given I am on homepage
    When I click on register link
    Then I Should navigate to Register page

  @Register
  Scenario: verifyThatFirstNameLastNameEmailPasswordAndConfirmPasswordFieldsAreMandatory
    Given I am on homepage
    When I click on register link
    And I click on Register Button
    Then I should verify Error message

  @Register
  Scenario: verifyThatUserShouldCreateAccountSuccessfully
    Given I am on homepage
    When I click on register link
    And I select Female
    And I enter Firstname "holidays"
    And I enter Lastname "dayoff"
    And I select Day "20"
    And I select Month "05"
    And I select Year "1985"
    And I Enter email "dayoff@gmail.com"
    And I Enter password "12345678"
    And I Enter password again "12345678"
    And I click on Register Button
    Then I should navigate to new profile page
