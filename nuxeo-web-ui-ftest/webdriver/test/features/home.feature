Feature: Home

  I have a home page

  Background:
    Given I login as "Administrator"

  @ignore
  Scenario: My dashboard
    When I click the Nuxeo logo
    Then I can see my home
    # And I have a "My Documents" card
    # And I have a "My Last Edits" card
    # And I have a "My Tasks" card
    # And I have a "My Favorite Documents" card
