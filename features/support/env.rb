require 'capybara'
require 'capybara/cucumber'
require 'rspec'
require 'capybara/rspec/matchers'
require 'capybara/dsl'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 10

SitePrism.configure do |config|
  config.use_implicit_waits = true
end

browser_name = ENV['BROWSER'] || 'chrome'

case browser_name
when 'chrome'
  Capybara.register_driver :selenium do |app|
    chromedriver_path = "/Users/Shyd/Desktop/chromedriver.exe"
    Selenium::WebDriver::Chrome.driver_path = chromedriver_path
    $browser = Capybara::Selenium::Driver.new(app, :browser => :chrome)
  end

when 'safari'
  Capybara.register_driver :selenium do |app|
    $browser = Capybara::Selenium::Driver.new(app, :browser => :safari)
  end

else
Capybara.register_driver :selenium do |app|
$browser = Capybara::Selenium::Driver.new(app, :browser => :firefox)
end

end

Capybara.current_driver = :selenium