 @better_homepage
 Feature: Making ebay better
    
    Scenario: Making a better homepage
        Given I am on homepage
        Then I click on "better" from How can we make this page better for you? option
        Then it directs me to the users feedback page
        Then I click on Somewhat Effective button
        Then I write "Need to be more tiled" under the feedback writing option
        Then I click on submit button
        Then it directs me to the submit page