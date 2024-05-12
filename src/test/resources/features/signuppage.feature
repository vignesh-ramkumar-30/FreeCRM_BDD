Feature: Sign in page features

Scenario: landing on to the sign-in page
Given user is on the freeCRM page
When user clicks the sign up button
Then User lands on to the sign up page

Scenario: verify the cogmento logo
When user is in the sign up page
Then cogmento logo must be displayed

Scenario: verify the elements in sign up page
When user is in the sign up page
Then User must be able to view the dialog box to enter the email box
And  Tick box to agree to the terms of use
And option to confirm that I am not robot 
And a sign up button

Scenario: Complete the sign up process
Given the user is in sign up page
When Entered a valid email address in the dialog box
And  clicked the "I'm not a robot" tick box
And click the sign up button
Then  "CHeck your mail for login link" message must be displayed
And Resend Email button will also be displayed 



