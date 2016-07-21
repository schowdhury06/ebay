class HomePage < SitePrism::Page
  set_url "https://www.ebay.com/"
  
  element :register_button, :id, "gh-ug-flex"
  element :daily_deals, :xpath, "//a[text()='Daily Deals']"
  
end
