Given(/^I am on homepage$/) do
  visit('http://www.ebay.com/')
  @home_page = HomePage.new
  @home_page.load
end

When(/^I  click on the "([^"]*)" button$/) do |arg1|
  @home_page.register_button.click
end

Then(/^It directs me to the register page$/) do
  visit('https://reg.ebay.com/reg/PartialReg')
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

Then(/^I click on clickable links under the menu option$/) do 
  @home_page.click_links.each do |click_link|
    link = click_link.click
  end
  
end

Then(/^I come back on homepage$/) do
  visit('http://www.ebay.com/')
  @home_page = HomePage.new
  @home_page.load
end

Then(/^I click on "([^"]*)" button$/) do |arg1|
  @home_page.shop_by_category.click
end


Then(/^It direct me to a new page$/) do
  visit "http://www.ebay.com/rpp/fashion-main"
  @register_page = FashionPage.new
  @register_page.load
end

Then(/^I hover on "([^"]*)" button under fashion And click "([^"]*)"$/) do |arg1, arg2|
  @register_page.jewelry.hover
  Capybara.default_max_wait_time = 5
  @register_page.fashion_ear_rings.click
end

Then(/^it directs me to the earrings page$/) do
  html/body/div[4]/div/div/div[1]/div[1]/div/table/tbody/tr/td[13]/a
end

Then(/^all the earrings should be displayed$/) do
  expect(@register_page).to have_brand
end

Then(/^I hover on "([^"]*)" menu And click on "([^"]*)"$/) do |arg1, arg2|
  @home_page.deals.hover
  Capybara.default_max_wait_time = 5
  @home_page.gift_card_deals.click
end

Then(/^I get directed to gift card deals page$/) do
  visit "http://deals.ebay.com/other-deals/gift-cards"
  @register_page = GiftCardPage.new
  @register_page.load
end

Then(/^I click on "([^"]*)" option$/) do 
  @register_page.jcpenney_card.click
end

Then(/^I get directed to JCP card page$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on "([^"]*)" buttong$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on "([^"]*)" logo$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I put "([^"]*)" in the recipient's email address field$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I put "([^"]*)" in your name field$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I write "([^"]*)" in message field$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on Continue button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I get directed to Shopping Cart page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^all the items in the cart menu should be displayed$/) do
  pending # Write code here that turns the phrase above into concrete actions
end