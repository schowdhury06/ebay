Then(/^I hover on United States and click on Canada$/) do
  @home_page.united_states.hover
  Capybara.default_max_wait_time = 5
  @home_page.canada.click
end

Then(/^it directs me to the ebay Canada sites$/) do
  visit('http://www.ebay.ca/')
  @home_page = HomePage.new
  @home_page.load
  
end
