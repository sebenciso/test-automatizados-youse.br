Feature: Login page of Youse
 To test login page of Youse web site

Scenario: Login with valid userid an password
Guiven I should be at the login page
And I provide valid userid and password 
When I click on login button
Then I should be able to login inside the Youse
And The title of web page should be Youse Main page
