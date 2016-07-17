@ebay_register
Feature: ebay register

    Scenario:Create account with email 
    	Given I am on homepage
    	When I  click on the "register" button
    	Then It directs me to the register page
    	Then I enter my email "shyd_cho" on email field
    	Then I reenter my email "shyd_chow" on email field
    	Then I enter my passwork "abcd"
    	Then I put my first name "shyd"  on name field
    	Then I put my last name "chow" on name field
    	Then I enter my phone number "71845222" on phone number field
    	Then I click on register button
 
    
		
    