Feature: Validation of Makemytrip application

Scenario: TC01_ Validation of flight booking in Make my trip application

Given User should navigated to Make my trip application 
Then  User verify make my trip application home page is displayed
And   User clicks Flight module
Then User verify flight booking page is displayed
When  User selects Valid From place, To place,Departure date
And   User clicks search button
Then  User verify Flight display page or Flight selection page is displayed
When  User scroll down flight selection page to see lowest ticket fare avaibility flights
And   user selects Flight named Air India(AI 608) and click view prices button
And   user scroll down to click book now button
Then  User verify selected flight details page is displayed
When  User enters Adultname,initial and click gender, and enter Country Code, Mobile No, Email,pincode,
state, address and click Yes, Secure my trip radiobutton,and click Confirm and save billing details to your profile
radio button.
And    User clicks continue button
Then  user verify Review details page is displayed
And  user clicks Confirm button
Then user verify Complete your booking page is displayed and click Continue button
And  user clicks Proceed to Pay button
When user enters valid card no, name on card, cvv, expiry month and year,Country,state,pincode
and address.
And  User clicks paynow button
Then user verify entered   bank authenticate page is displayed
When user enters valid OTP no which is sent to registered phone no with that bank
And  click next button



