@change_country
Feature: Change the country section of ebay


	@change_it_to_canada
	Scenario: Changing the country to Canada
	Given I am on homepage
	Then I hover on United States and click on "Canada"
	Then it directs me to the ebay "ca" sites
	
	@change_it_to_india
	Scenario: Changing the country to India
	Given I am on homepage
	Then I hover on United States and click on "India"
	Then it directs me to the ebay "in" sites