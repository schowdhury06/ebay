class DailyDealsPage < SitePrism::Page 
   set_url "http://deals.ebay.com/"
   
   element :first_product_box, :xpath, "//*[@id='w12']/div/div[1]/div[1]"
   
end

class FirstProductBox < SitePrism::Page 
    set_url "http://www.ebay.com/itm/Sony-XBR-43X830C-43-Inch-4K-Ultra-HD-Smart-Android-LED-HDTV/331713216241?hash=item4d3ba5fef1&_trkparms=5373%3A0%7C5374%3AFeatured%7C5079%3A5000027329"
end 

class FirstProductBox < SitePrism::Page
   
 
  element :quantity_box, :id, "qtyTextBox"
  element :addtocart, :id, "isCartBtn_btn"

end

class ShoppingCartPage < SitePrism::Page 
  
  set_url "http://cart.payments.ebay.com/sc/add?srt=01000100000050fd05bcd9d327449a30836b82e897cd0bfe9a3e6905cf10c739b3294e1a590fd7e85e91e65f99fe96661a1bdb91f934b8b04a640588e05e40492297eec80e35870a7c262b1c0dd1864d50cdc4ae671535&ssPageName=CART:ATC&item=iid:252178725754,qty:1,vid:551014866542"
    element :shopping_cart_contain, :id, "gh-cart-1"
    element :proceed_to_checkout, :id, "ptcBtnRight"
    element :continue_as_guest, :id, "gtChk"


end

