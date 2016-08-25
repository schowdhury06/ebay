@search_product
 Feature: search product
    
    Scenario: searching for cricket bat
        Given I am on homepage
        Then I type ss cricket bat on search box
        Then I click on search button
        Then It should direct me to the search result page
        Then I click on auction button
        Then It direct me to ss cricket bat auction page
        Then I hover on best match 
        Then I choose "time newly listed"
        Then It should displayed all the ss cricket bat newly listed in auction

         Scenario: searching for cricket pads
        Given I am on homepage
        Then I type ss cricket pat on search box
        Then I click on search button
        Then It should direct me to the search result page
        Then I click on buy now  button
        Then It direct me to ss cricket pat  page
        Then I hover on view type
        Then I click on "customize" 
        Then A modal box comes up
        Then I choose thumnail size "medium" in modal box
        Then I click on apply changes
        Then It should display all the ss medim cricket pads
        