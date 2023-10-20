Feature: Student Registration form functionality

Scenario: TC001_ Validation of student Registration  form

Given user should navigated to student registration form page
And  user should verify student Registration form page is displayed
When  User enters valid firstname, lastname, Email
And  user clicks any one of the radio button
When  user enters valid mobile no, Date of birth and any message in subject field
And  user clicks any one of the Hobbies radio button
When  user choose the file to upload
Then user should verify picture upload extension that supports all formats as per requirements
When  user enters the current address
Then  Validate it is navigating to next page.

