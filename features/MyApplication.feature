Feature: Test Facebook Smoke Scenario

  Scenario Outline: Test login with valid credentials
    Given Open firefox and start application
    When I enter valid "<username>" and valid "<password>"
    Then user should able to login sucessfully
    Then application should be closed
    

    Examples: 
      | username                     | password      |
      | sandipmishra.049@gmail.com   | sandip@220620 |
      | arosmitamishra.049@gmail.com | arosmita08    |
      | mishra.sandipkumar@gmail.com | sandip@123    |
