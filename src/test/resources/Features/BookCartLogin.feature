Feature:Validation of Login page in Book cart application

Scenario:Login should be success

Given User should be navigated to the application 
And User clicks the login button
When User enters username as "Guru"
When User enters password as "AG123"
And   User clicks the login button
Then login should be success

Scenario Outline:Adding product to add to cart

Given user should navigated to application
And  user should be logged in as "<username>" and "<password>"
And user search a "<book>"
When user add a product to cart
Then verify product is added in the cart

Examples:

|username|password|book|
|Guru|   |pass345|Birthday girl| 
|Srider| |Gur@123| like a love story|


