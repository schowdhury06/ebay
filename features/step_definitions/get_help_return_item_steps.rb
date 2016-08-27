When(/^I click on Help and contact button$/) do
   @home_page.help_contact.click
end

Then(/^it directs me to the customer service page$/) do
 visit "http://ocsnext.ebay.com/ocs/home?"
  @customer_service= CustomerService.new
  @customer_service.load
end

Then(/^I click on Return under Browse by Topic section$/) do
  @customer_service.return.click
end

Then(/^all the return policies should be displayed$/) do
  expect(@customer_service).to have_menu
end