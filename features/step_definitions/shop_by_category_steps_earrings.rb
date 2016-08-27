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
  @shop_by_category = FashionPage.new
  @shop_by_category.load
end

Then(/^I hover on "([^"]*)" button under fashion And click "([^"]*)"$/) do |arg1, arg2|
  @shop_by_category.jewelry.hover
  Capybara.default_max_wait_time = 5
  @shop_by_category.fashion_ear_rings.click
end

Then(/^it directs me to the earrings page$/) do
  visit "http://www.ebay.com/sch/Fashion-Earrings/50647/bn_2408508/i.html"
  @shop_by_category = FashionEarRingsPage.new
  @shop_by_category.load
 
end

Then(/^all the earrings should be displayed$/) do
  expect(@shop_by_category).to have_brand
end
