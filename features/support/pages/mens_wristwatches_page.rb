class MensWristwatchesPage < SitePrism::Page
    set_url "http://www.ebay.com/sch/Mens-Wristwatches/31387/bn_2971674/i.html"
    
   element :rolex, :xpath, "//*[@id='w2']/div[2]/ul/li[1]/a/p"
  end