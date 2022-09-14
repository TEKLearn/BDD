Feature:
  Login

  Scenario:
    Successul login using valid credentials.
    
    Given that user is on login page
    When user keys in "admin" in username
    And user keys in "Admin123" in password
    Then user will be navigated to home page
