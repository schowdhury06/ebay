@change_country
Feature: Change the country section of ebay


	@change_it_to_Canada
	Scenario: Changing the country to Canada
	Given I am on homepage
	Then I hover on United States and click on Canada
	Then it directs me to the ebay Canada sites
	