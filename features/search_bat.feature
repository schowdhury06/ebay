@search_product
 Feature: search cricket product
    @search_cricket_bat 
    Scenario: searching for cricket bat
        Given I am on homepage
        Then I search ss cricket bat on search feild
        Then It should direct me to the search result page
        Then I click on auction button
        Then It direct me to ss cricket bat auction page
        Then I hover on best match and click all option from best match list
        
      
		@cricket_pad
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