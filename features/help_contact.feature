@get_help
Feature: Get help from ebay customer service

	@return_item
	Scenario: Inquiring return item
	Given I am on homepage
	When I click on Help and contact button
	Then it directs me to the customer service page
	Then I click on Return under Browse by Topic section
	Then all the return policies should be displayed
	
	@contact_paypal
	Scenario: Contact with Paypal
	Given I am on homepage
	When I click on Help and contact button
	Then it directs me to the customer service page
	Then I click on Contact Paypal under Popular section
	Then it directs me to the contact paypal page
	Then I click on "Yes" to the information was helpful
	
		