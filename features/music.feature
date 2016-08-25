 @music_instruments
 Feature: Buy music instrumets
    
    Scenario: Buy a guitars
        Given I am on homepage
        Then I hover on music button and click on guitars
        Then It directs me to guitars page
        Then I click on bass guitar from top categories
        Then It directs me to bass guitars page
        Then I click on acustic guitar
        Then I Choose gibson
        Then It displayed all the gibson acoustic guitars
      
       Scenario: Buy a Cd
        Given I am on homepage
        Then I hover on music button and click on vinyl cds
        Then It directs me to cds page
        Then I click on records
        Then It directs me to vinyl records page
        Then I click on shop now
        Then It directs me to build your own collection  page
        Then I Click on all categories
        Then I choose records
        Then i click on price
        Then all records should be display
         
      Scenario: Buy a guitars parts
        Given I am on homepage
        Then I hover on music button and click on guitars
        Then It directs me to guitars page
        Then I click on guitar parts from additional categories
        Then It directs me to Guitar Parts and Accessories page
        Then I click on  guitar cases
        Then I Choose gibson cases
        Then It displayed all the gibson  guitars cases
      