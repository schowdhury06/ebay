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
       
    @checking_link
    Scenario: checking all link under Help & Contact
    	Given I am on homepage
    	Then I click on clickable links under the menu option
    	Then I come back on homepage
       
    @shop_by_category
    Scenario: shop by caegory
    	Given I am on homepage
    	Then I click on "shop by category" button
    	Then I click on "fasion" button
    	Then It direct me to a new page
    	Then I hover on "jewelry" button under fashion And click "Fine Earrings"
    	Then it directs me to the earrings page
    	Then all the earrings should be displayed
    	
    @shop_by_hovering
    Scenario: hovering and buying products
    	Given I am on homepage
    	 Then I hover on "Deals" menu And click on "Gift Card Deals"
    	 Then I get directed to gift card deals page    	
         Then I click on "JCPenney $50 card" option 
         Then I get directed to JCP card page
         Then I click on "Add to Cart" buttong
         Then I click on "this is a gift" logo
         Then I put "minhaj272c@gmail.com" in the recipient's email address field
         Then I put "Shamrat" in your name field
         Then I write "This is a gift for you" in message field
         Then I click on Continue button
         Then I get directed to Shopping Cart page
         Then all the items in the cart menu should be displayed
     
     @help_and_contact
     Scenario: Finding help and contact options
     	Given I am on homepage
     	 Then I click on "Help & Contact" option
     	 Then it directs me to the Help and Contact page
     	 Then I click on "buying" under browse by topic
     	 Then I click on Paying for items
     
     @help_and_contact_real
     Scenario: Contact with them
     	Given I am on homepage
     	 Then I click on "Help & Contact" option
     	 Then it directs me to the Help and Contact page
     	 Then I click on "Contact us" bar
     	 Then it directs me to the sign in page