class FashionPage < SitePrism::Page
    set_url "http://www.ebay.com/rpp/fashion-main"
    
    element :jewelry, :xpath, "html/body/div[3]/div[3]/ul/li[1]/ul/li[4]/a"
    element :fashion_ear_rings, :xpath, "html/body/div[3]/div[3]/ul/li[1]/ul/li[4]/ul/li[3]/a"
    element :watches, :xpath, "//*[@id='mainContent']/div[3]/ul/li[1]/ul/li[5]/a"
    element :mens_watches, :xpath, "//*[@id='mainContent']/div[3]/ul/li[1]/ul/li[5]/ul/li[2]/a"
end

class FashionEarRingsPage < SitePrism::Page
  set_url "http://www.ebay.com/sch/Fashion-Earrings/50647/bn_2408508/i.html"
  
  elements :brand, "#w2 > div.b-module-carousel__list > ul > li:nth-child(1)" 
end
 
class WactchPage < SitePrism::Page
  set_url "http://www.ebay.com/rpp/watches"
end
