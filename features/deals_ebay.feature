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
      
    	
 
    
		
    