Then(/^I hover on "([^"]*)" link under fashion And click "([^"]*)"$/) do |arg1, arg2|
   @shop_by_category.watches.hover
  Capybara.default_max_wait_time = 5
  @shop_by_category.mens_watches.click
end

Then(/^it directs me to the "([^"]*)" page$/) do |arg1|
 @mens_wristwatches_page = MensWristwatchesPage.new
  expect(page.current_url).to start_with("http://www.ebay.com/sch/Mens-Wristwatches/31387/bn_2971674/i.html")
end

Then(/^I click on "([^"]*)"$/) do |arg1|
  @mens_wristwatches_page.rolex.click
end