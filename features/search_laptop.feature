@search @ebay
Feature: Searching for an item

	Scenario: Searching for laptop
	   Given I am on the homepage
	    When I search for "laptop"
	    Then I should be directed to search result page
	     And Search results should be displayed
	     
	@search_500
	Scenario: Searching for laptops over $210
	   Given I am on the homepage
	    When I search for "laptop"
	    Then I should be directed to search result page
	     And Search results should be displayed
		When I select over 210 option from price list
		Then All results should be priced over 210
	
	@search_laptops_windows_8_and_above_operating_system
	Scenario: Searching for laptops which have at least Windows 8
		Given I am on the homepage
		When I search for "laptop"
		Then I should be directed to search result page
		 And Search results should be displayed
		 Then I select See All under operating system
		 Then a modal box comes in
    	When I select Windows 8, Windows 10 from the operating system list
    	Then I click Apply button
		Then All results should be displayed above Windows 8
		
	@search_mac
	Scenario: Searching for mac laptops
	   Given I am on the homepage
	    When I search for "mac laptop"
	    Then I should be directed to search result page
	     And Search results should be displayed
	 
	@search_laptop_of_i7_processor
	Scenario: Searching for laptops who has i7 processor
	   Given I am on the homepage
	    When I search for "laptop"
	    Then I should be directed to search result page
	     And Search results should be displayed
		Then I select See All under processor
		 Then a modal box comes in
    	When I select i7 3rd, 4th, 5th, 6th generation from the operating system list
		Then All results should be displayed of i7 processor