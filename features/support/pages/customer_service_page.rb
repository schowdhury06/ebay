class CustomerService < SitePrism::Page
  set_url "http://ocsnext.ebay.com/ocs/home?" 
  
  element :return, :xpath, "//*[@id='tb07_title']"
  element :menu, :xpath, "//*[@id='bbtopic17']/div"
end