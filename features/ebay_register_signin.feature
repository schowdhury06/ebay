@ebay_register_sign_in
Feature: ebay register and sign in

    Scenario: Create account with email 
    	Given I am on homepage
    	When I  click on the "register" button
    	Then It directs me to the register page
    	Then I enter my email "shyd_cho" on email field
    	Then I reenter my email "shyd_cho" on email field
    	Then I enter my passwork "abcd"
    	Then I put my first name "shyd"  on name field
    	Then I put my last name "chow" on name field
    	Then I enter my phone number "71845222" on phone number field
    	Then I click on register button
    	
    Scenario: Sign in to ebay
    	Given I am on homepage
    	When I  click on the "sign in" button
    	Then It directs me to the sign in page
    	Then I enter my email "shyd_cho" on email field 
    	Then I enter my passwork "abcd" in the password field
    	Then I click on "sign in" button
    	
     Scenario: Reset password
     	Given I am on homepage
    	When I  click on the "sign in" button
    	Then It directs me to the sign in page
    	Then I click on Forgot your password button
    	Then it directs me to the Reset Password page
    	Then I enter my email "shyd_cho" on email field
    	Then I click next button
    	
    
 

 