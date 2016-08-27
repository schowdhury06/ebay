When(/^I click on the "([^"]*)" button$/) do |daily_deals|
  @home_page.daily_deals.click
end

Then(/^It directs me to new ebay new deals page$/) do
  @dailydeals_page = DailyDealsPage.new
  expect(page.current_url).to start_with("http://deals.ebay.com/")
end

Then(/^I click on first product box at "Hottest Tech Deals"$/) do
   Capybara.default_max_wait_time = 10
   @dailydeals_page.first_product_box.click
end

Then(/^It directs me to first product box detail page$/) do
  @dailydeals_page = FirstProductBox.new
  expect(page.current_url).to start_with("http://www.ebay.com/itm/Sony-XBR-43X830C-43-Inch-4K-Ultra-HD-Smart-Android-LED-HDTV/331713216241?hash=item4d3ba5fef1&_trkparms=5373%3A0%7C5374%3AFeatured%7C5079%3A5000027329")
end

Then(/^I enter  "([^"]*)" on quantiy box$/) do  |quantity_box|
  #@dailydeals_page.quantity_box.clear
  @dailydeals_page.quantity_box.send_keys quantity_box.to_i
end

Then(/^I click on add to cart$/) do
  @dailydeals_page.addtocart.click
end

Then(/^It directs me to ebay shopping cart page$/) do
  @dailydeals_page = ShoppingCartPage.new
  visit('http://cart.payments.ebay.com/sc/add?srt=01000100000050fd05bcd9d327449a30836b82e897cd0bfe9a3e6905cf10c739b3294e1a590fd7e85e91e65f99fe96661a1bdb91f934b8b04a640588e05e40492297eec80e35870a7c262b1c0dd1864d50cdc4ae671535&ssPageName=CART:ATC&item=iid:252178725754,qty:1,vid:551014866542')
 @dailydeals_page.load
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

