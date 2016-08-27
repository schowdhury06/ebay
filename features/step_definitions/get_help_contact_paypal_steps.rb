Then(/^I click on Contact Paypal under Popular section$/) do
  @customer_service.contact_paypal.click
end

Then(/^it directs me to the contact paypal page$/) do
  visit "http://ocsnext.ebay.com/ocs/sr?query=563&st=7&topicName=Contact+PayPal"
  @contact_paypal= ContactPaypal.new
  @contact_paypal.load
end

Then(/^I click on "([^"]*)" to the information was helpful$/) do |arg1|
  @contact_paypal.yes.click
end