Feature: Test DrupalContext
  In order to prove the Drupal context using the blackbox driver is working properly
  As a developer
  I need to use the step definitions of this context

  Scenario: Test the ability to find a heading in a region
    Given I am on the homepage
    When I click "Site-Install"
    Then I should see "Site-Install"

  Scenario: Error messages
   Given I am on "/user"
   When I press "Log in"
   Then I should see "Password field is required"
