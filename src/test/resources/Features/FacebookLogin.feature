Feature: Validation of Login page in facebook application

Scenario: TC01_ Validation of login page with valid username and valid password

Given User launches the facebook application
When  User enters valid username as "Aiite"
And   User enters valid password as "A4525"
And   User clicks on Login button
Then  User verify home page is displayed

Scenario: TC02_ Validation of login page with valid username and invalid password

Given User launches the facebook application
When  User enters valid username as "Aiite"
And   User enters invalid password as "A45251"
And   User clicks on Login button
Then  User verify Error message is displayed



Scenario: TC03_ Validation of login page with invalid username and valid password

Given User launches the facebook application
When  User enters invalid username as "Guru@123"
And   User enters valid password as "A4525"
And   User clicks on Login button
Then  User verify Error message is displayed



Scenario: TC04_ Validation of login page with invalid username and invalid password

Given User launches the facebook application
When  User enters invalid username as "Guru@1234"
And   User enters invalid password as "A452545"
And   User clicks on Login button
Then  User verify Error message is displayed




