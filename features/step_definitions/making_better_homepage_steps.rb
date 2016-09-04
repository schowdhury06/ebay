Then(/^ I click on better from How can we make this page better for you option$/) do 
  @home_page.better_ebay.click
  end

Then(/^it directs me to users feedback page$/) do
  visit "http://qu.ebay.com/survey?srvName=Home%20Page%20(eBay%20Today%20Homepage)"
  @Better_EbayHomePage_Survay= BetterEbayHomePageSurvey.new
  @Better_EbayHomePage_Survey.load
end

Then(/^I click on Somewhat Effective button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I write "([^"]*)" under the feedback writing option$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on submit button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
  
Then(/^I click on "([^"]*)" from How can we make this page better for you option$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^it directs me to the users feedback page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on Somewhat Effective button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I write "([^"]*)" under the feedback writing option$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on submit button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
