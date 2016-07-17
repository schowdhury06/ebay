Given(/^I am on homepage$/) do
  visit('http://www.ebay.com/')
  @home_page = HomePage.new
  @home_page.load
end

When(/^I  click on the "([^"]*)" button$/) do |arg1|
  @home_page.register_button.click
end

Then(/^It directs me to the register page$/) do
  visit("https://reg.ebay.com/reg/PartialReg")
  @register_page = RegisterPage.new
  @register_page.load
end

Then(/^I enter my email "([^"]*)" on email field$/) do |email|
  @register_page.email.send_keys email
end

Then(/^I reenter my email "([^"]*)" on email field$/) do |reemail|
  @register_page.reemail.send_keys reemail
end

Then(/^I enter my passwork "([^"]*)"$/) do |password|
  @register_page.password.send_keys password
end

Then(/^I put my first name "([^"]*)"  on name field$/) do |firstname|
  @register_page.first_name.send_keys firstname
end

Then(/^I put my last name "([^"]*)" on name field$/) do |lastname|
  @register_page.last_name.send_keys lastname
end

Then(/^I enter my phone number "([^"]*)" on phone number field$/) do |phonenumber|
  @register_page.phone_number.send_keys phonenumber.to_i
end

Then(/^I click on register button$/) do
  @register_page.register.click
end
