Feature: Reader Registration

  A user who wants to register must provide email, password, and confirm password. After registration, the user must be logged in and ready to work with the application

  Scenario: Reader registers successfully via register form
    Given I am a guest
    When I fill the register form with validator
    Then I should be registered in application
    And I should be logged in
