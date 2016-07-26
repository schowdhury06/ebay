class HomePage < SitePrism::Page
  set_url "https://www.ebay.com/"
  
  element :register_button, :id, "gh-ug-flex"
  element :daily_deals, :xpath, "//a[text()='Daily Deals']"
  
  #elements :check_link, :css, ".thrd"
  elements :check_link, :xpath, "//a[@class='gh-eb-oa thrd']"
  
  def click_links
    check_link
  end

end

class HomePage < SitePrism::Page
element :shop_by_category, :id, "gh-shop-a"
end

