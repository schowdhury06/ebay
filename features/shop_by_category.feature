 @shop_by_category
 Feature: shopping by category
 
 Scenario: shop by category
      Given I am on homepage
      Then I click on "shop by category" button
      Then I click on "fasion" button
      Then It direct me to a new page
      Then I hover on "jewelry" button under fashion And click "Fine Earrings"
      Then it directs me to the earrings page
      Then all the earrings should be displayed
     
 Scenario: shop by category
      Given I am on homepage
      Then I click on "shop by category" button
      Then I click on "fasion" button
      Then It direct me to a new page
      Then I hover on "watches" button under fashion And click "mens watches"
      Then it directs me to the "Men's Wristwatches" page
      Then I click on "rolex"
      Then all the "rolex" should be displayed