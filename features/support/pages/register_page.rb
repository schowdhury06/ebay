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


