@issue:V8-95
  Feature: Create a role
    As a MWG/Retail User,
    I need the ability to create a role,
    So that I can assign users to a role

  Scenario: A user can create a role
    Given A user is signed in
    When A user generates a role
    Then The role is generated