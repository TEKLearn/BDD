Feature:
  Login

  Scenario: Successul login using valid credentials
    
    Given that user is on login page
    When user keys in "admin" in username
    And user keys in "Admin123" in password
    Then user will be navigated to home page

Scenario: Unsuccessful login using invalid credentials
  
  Given that user is on login page
  When user keys in "Wrond_ID" in username
  And user keys in "Admin123" in password
  Then user will be presented with an error message
  