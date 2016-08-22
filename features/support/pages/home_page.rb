class HomePage < SitePrism::Page
  set_url "https://www.ebay.com/"
  
  element :register_button, :id, "gh-ug-flex"
  element :shop_by_category, :id, "gh-shop-a"
  element :fashion, :xpath, "//*[@id='gh-sbc']/tbody/tr/td[2]/h3[1]/a"
end



