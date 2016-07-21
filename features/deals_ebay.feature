@add_item_shopping_cart   	
 Feature: Add item on shopping cart
		
	@from_daily_deals
    Scenario: Add item from daily deals
        Given I am on homepage
        When I click on the "daily deals" button
        Then It directs me to new ebay new deals page
        Then I click on samsung galaxy phone
        Then It directs me to camera shopping page
        Then I click on color
        Then I click on black
        Then I enter on quantiy box two
        Then I click on add to cart
        Then It directs me to ebay shopping cart page
        Then I click on shopping cart contian
        Then I click on proceed to checkout
        Then I click on continue as a guest
      
    	
    @search_iphone_6s_64gb
    Scenario: search for iphone 6s 64gb
	
	   Given I am on homepage
       When I click on the search button       Then I enter iphone6s 64gb
       Then It directs me to new  page
       Then I click on " Cell Phones & Smartphones" from Categories
       Then I click on "4G Data Capable" button from Features
       Then I click on "new" button from condition
       Then I click on "unlocked" from carrie
       Then I click on "64GB" from Storage Capacity
       Then I click on "gold" from color
       Then I click on updated results
       Then I click on New Seal Apple iPhone 6s 64GB GSM
       Then It directs me to a new page 
       Then I click on color
       Then I click on black
       Then I enter on quantiy box two
       Then I click on add to cart
       Then It directs me to ebay shopping cart page
       Then I click on shopping cart contian
       Then I click on proceed to checkout
       Then I click on continue as a guest
       