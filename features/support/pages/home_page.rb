class HomePage < SitePrism::Page
  set_url "https://www.ebay.com/"
  
  element :register_button, :id, "gh-ug-flex"
  element :shop_by_category, :id, "gh-shop-a"
  element :fashion, :xpath, "//*[@id='gh-sbc']/tbody/tr/td[2]/h3[1]/a"
  element :daily_deals, :xpath, "//a[text()='Daily Deals']" 
  element :help_contact, :xpath, "//*[@id='gh-p-3']/a"

 
  element :united_states, :id, "gf-fbtn"
  element :canada, :xpath, "//*[@id='gf-f']/ul/li[4]/a"
  element :india, :xpath, "//*[@id='gf-f']/ul/li[9]/a"
  
  element :search_field, :id, "gh-ac"
  element :search_box, :id, "gh-btn"
  
  elements :down_menu_links, :class, "thrd"
end



