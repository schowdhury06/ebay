When(/^I click on the "([^"]*)" button$/) do |daily_deals|
  @home_page.daily_deals.click
end

Then(/^It directs me to new ebay new deals page$/) do
  @register_page = DailyDealsPage.new
  expect(page.current_url).to start_with("http://deals.ebay.com/")
end

Then(/^I click on samsung galaxy phone$/) do 
   Capybara.default_max_wait_time = 10
   @register_page.samsung_galaxy.click
end

Then(/^It directs me to camera shopping page$/) do
  @register_page = CameraShoppingPage.new
  expect(page.current_url).to start_with("http://www.ebay.com/itm/Samsung-Galaxy-Note-4-32GB-SM-N910T-GSM-Unlocked-4G-LTE-Android-Smartphone/252178725754?hash=item3ab705fb7a&_trkparms=5373%3A0%7C5374%3AFeatured")
end

Then(/^I click on color$/) do
  @register_page.color.click
end

Then(/^I click on black$/) do
  @register_page.black.click
end

Then(/^I enter on quantiy box two$/) do
  @register_page.quantity.send_keys 2.to_i
end

Then(/^I click on add to cart$/) do
  @register_page.addtocart.click
end

Then(/^It directs me to ebay shopping cart page$/) do
  @register_page = ShoppingCartPage.new
  visit('http://cart.payments.ebay.com/sc/add?srt=01000100000050fd05bcd9d327449a30836b82e897cd0bfe9a3e6905cf10c739b3294e1a590fd7e85e91e65f99fe96661a1bdb91f934b8b04a640588e05e40492297eec80e35870a7c262b1c0dd1864d50cdc4ae671535&ssPageName=CART:ATC&item=iid:252178725754,qty:1,vid:551014866542')
  @register_page.load
end

Then(/^I click on shopping cart contian$/) do
  @register_page.shopping_cart_contain.click
end

Then(/^I click on proceed to checkout$/) do
  @register_page.proceed_to_checkout.click
  end

Then(/^I click on continue as a guest$/) do
  @register_page.continue_as_guest.click
end

When(/^I click on the search button$/) do
 @register_page.search_button.click
end

Then(/^I enter iphone (\d+)s (\d+)gb$/) do 
  @register_page.iphone6s_64gb.send_keys iphone6s_64gb
end

Then(/^It directs me to new  page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on "([^"]*)" from Categories$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
Then(/^I click on "([^"]*)" button from Features$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on "([^"]*)" button from condition$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on "([^"]*)" from carrie$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on "([^"]*)" from Storage Capacity$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
Then(/^I click on "([^"]*)" from color$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on updated results$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on New Seal Apple iPhone (\d+)s (\d+)GB GSM$/) do |arg1, arg2|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^It directs me to a new page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
