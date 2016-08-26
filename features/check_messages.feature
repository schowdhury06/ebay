@check_messages
Feature: Check personal messages on ebay

	@checking_inbox
	Scenario: Checking Inbox
	Given I am on Homepage
	Then I hover on "My ebay" and click on "Messages" button
	Then it directs me to the sign in page
	
	