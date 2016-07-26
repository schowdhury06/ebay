class RegisterPage < SitePrism::Page
  set_url "https://reg.ebay.com/reg/PartialReg"
  
  element :email, :id, "email"
  element :reemail, :id, "remail"
  element :password, :id, "PASSWORD"
  element :first_name, :id, "firstname"
  element :last_name, :id, "lastname"
  element :phone_number, :id, "phoneFlagComp1"
  element :register, :id, "sbtBtn"
  
end

class DailyDealsPage < SitePrism::Page 
   #set_url "http://deals.ebay.com/"
   element :samsung_galaxy, :xpath, "//a[@title='Samsung Galaxy Note 4 32GB SM-N910T GSM Unlocked 4G LTE Android Smartphone']"
   
end

class CameraShoppingPage < SitePrism::Page
   
  element :color, :id, "msku-sel-1"
  element :black, :id, "msku-opt-0"
  element :quantity, :id, "qtyTextBox"
  element :addtocart, :id, "isCartBtn_btn"

end

class ShoppingCartPage < SitePrism::Page 
  
  set_url "http://cart.payments.ebay.com/sc/add?srt=01000100000050fd05bcd9d327449a30836b82e897cd0bfe9a3e6905cf10c739b3294e1a590fd7e85e91e65f99fe96661a1bdb91f934b8b04a640588e05e40492297eec80e35870a7c262b1c0dd1864d50cdc4ae671535&ssPageName=CART:ATC&item=iid:252178725754,qty:1,vid:551014866542"
    element :shopping_cart_contain, :id, "gh-cart-1"
    element :proceed_to_checkout, :id, "ptcBtnRight"
    element :continue_as_guest, :id, "gtChk"
    element :search_button, :id, "gh-ac"
end

class FashionPage < SitePrism::Page
    set_url "http://www.ebay.com/rpp/fashion-main"
    
    element :jewelry, :xpath, "html/body/div[3]/div[3]/ul/li[1]/ul/li[4]/a"
    element :fashion_ear_rings, :xpath, "html/body/div[3]/div[3]/ul/li[1]/ul/li[4]/ul/li[3]/a"
end

class FashionEarRingsPage < SitePrism::Page
  set_url "http://www.ebay.com/sch/Fashion-Earrings/50647/bn_2408508/i.html"
  
  elements :brand, "#w2 > div.b-module-carousel__list > ul > li:nth-child(1)" 
end
class Deals < SitePrism::Page 
  
   
 end
 
 class GiftCardPage < SitePrism::Page
   set_url "http://deals.ebay.com/other-deals/gift-cards"
   element :jcpenney_card, :xpath, "html/body/div[3]/div/div[3]/div[3]/div[1]/div[1]/div/div[2]/h3/a/span"
 end

