class ContactPaypal < SitePrism::Page
  set_url "http://ocsnext.ebay.com/ocs/home?" 
   
     element :information, :xpath, "//*[@id='yesbutton6']"
 end