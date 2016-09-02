class SsAuctionPage < SitePrism::Page
  set_url "http://www.ebay.com/sch/i.html?_from=R40&_nkw=cricket+bat&rt=nc&LH_Auction=1"
  
  element :best_match, :xpath, "//*[@id='DashSortByContainer']/ul[1]/li/a"
  element :all_list, :xpath, "//*[@id='SortMenu']/li[1]/a"
end