Feature: Landing Page Feature

Scenario: Landing page title
Given user is on the freeCRM page
When user gets the title of the page
Then page title should be " #1 Free CRM Power Up your Entire Business Free Forever"

Scenario: Login button 
Given user is on the freeCRM page
Then login button must be displayed

Scenario: various links availability
Given user is on the freeCRM page
Then user must be able to view the following links
| Sign up | About | CRM | VCM | Compare | Pricing | Support|

Scenario: Sign up button
Given user is on the freeCRM page
Then Signup button must be displayed
