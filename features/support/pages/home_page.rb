class HomePage < SitePrism::Page
  set_url "https://www.ebay.com/"
  
  element :register_button, :id, "gh-ug-flex"
  element :daily_deals, :xpath, "//a[text()='Daily Deals']"
  
  #elements :check_link, :css, ".thrd"
  elements :check_link, :xpath, "//a[@class='gh-eb-oa thrd']"
  
  def click_links
    check_link
  end

   element :shop_by_category, :id, "gh-shop-a"

   element :deals, :xpath, "html/body/div[4]/div/div/div[1]/div[1]/div/table/tbody/tr/td[13]/a"
   element :gift_card_deals, :xpath, "//a[@title='Deals - Gift Card Deals']"
end

