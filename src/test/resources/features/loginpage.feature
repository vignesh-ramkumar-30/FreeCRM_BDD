Feature: Login Page Feature

Scenario: landing on to the Log in page
Given user is on the freeCRM page
When user clicks the LOG IN button
Then User lands on to the log in page

Scenario: Verify the elements available in login page
When User  is in the login page
Then user is able to view EMail address text box
And Password text box
And Login Button
And SIgn in with Google button
And Sign in with Microsoft button
And Forgot your password link