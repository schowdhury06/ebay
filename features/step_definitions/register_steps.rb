Given(/^I am on homepage$/) do
  visit('http://www.ebay.com/')
  @home_page = HomePage.new
  @home_page.load
end

When(/^I  click on the "([^"]*)" button$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^It directs me to the register page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I enter my email "([^"]*)" on email field$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I reenter my email "([^"]*)" on email field$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I enter my passwork "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I put my first name "([^"]*)"  on name field$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I put my last name "([^"]*)" on name field$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I enter my phone number (\d+)$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
Then(/^I click on register button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
