class CustomerService < SitePrism::Page
  set_url "http://ocsnext.ebay.com/ocs/home?" 
  
  element :return, :xpath, "//*[@id='tb07_title']"
  element :menu, :xpath, "//*[@id='bbtopic17']/div"
  
  element :contact_paypal, "//*[@id='body']/div[2]/div[4]/div[2]/ul/li[10]/a"
end