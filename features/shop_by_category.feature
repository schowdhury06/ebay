 @shop_by_category
 Feature: By category
   
    Scenario: shop by category
      Given I am on homepage
      Then I click on "shop by category" button
      Then I click on "fasion" button
      Then It direct me to a new page
      Then I hover on "jewelry" button under fashion And click "Fine Earrings"
      Then it directs me to the earrings page
      Then all the earrings should be displayed