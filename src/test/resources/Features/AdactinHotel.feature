Feature: Adactin hotel Web application


Scenario Outline: Validation of order id in Adactin hotel web application

Given user launch Adactin hotel web application
When user enters valid "<username>" and "<password>"
And  user clicks login button
When user selects Valid "<Location>", "<Hotels>", "<Room Type>","<Number of Rooms>","<Adults per Room>","<Children per Room>"
And  User clicks search button
When user clicks radio button and clicks continue button
When user enters valid "<First Name>","<Last Name>", "<billing address>","<Credit Card No>","<Credit Card Type>",
"<CVV Number>"
And  user clicks on Book now button 
Then user verify order id is displayed

Examples:
|username|password|Location|Hotels|Room Type|Adults per Room|Children per Room|First Name|Last Name|billing address|Credit Card No|Credit Card Type|CVV Number|
|Muthulakshmi07|Test@123|Sydney|Hotel Creek|Standard|2 - Two|2 - Two|Guru|Shankar|12,yadhavalstreet|1234890734567890|visa|123|




