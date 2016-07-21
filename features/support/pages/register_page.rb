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
end
