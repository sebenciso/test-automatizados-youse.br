Feature: Login page of Youse
 To test login page of Youse web site

Scenario1: Login with valid userid an password
Guiven I should be at the login page
And I provide valid userid and password 
When I click on login button
Then I should be able to login inside the Youse

Scenario2: Login with valid userid an password no registry
Given should be at the login page
And I provide on valid userid an password no value
When I click on login button
Then I should be uneable 
And The title: "Invalid email or password." of web page should be Youse Main page
