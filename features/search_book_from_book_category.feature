@search_book
Feature: Search book from book category

	@search_harry_potter
	Scenario: Search a Harry Potter Book
	Given I am on the Homepage
	Then I click All categories button
	Then I click Books
	Then I search for "Harry Potter" in the search box
	Then it directs me to the search result page
	Then it should show all the books of Harry Potter
	
	@buy_a_book
	Scenario: Buy a Harry Potter book
	Given I am on Homepage
	Then I click All categories button
	Then I click Books
	Then I search for "Harry Potter" in the search box
	Then it directs me to the search result page
	Then it should show all the books of Harry Potter
	Then I click the second book option
	Then it directs me to the second books page
	Then I click on Buy it Now
	Then it directs me to the sign in page