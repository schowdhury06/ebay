Then(/^I search ss cricket bat on search feild$/) do
  @home_page.search_feild.set "cricket bat"
  @home_page.search_box.click
end

Then(/^It should direct me to the search result page$/) do
 visit "http://www.ebay.com/sch/i.html?_from=R40&_trksid=p2374313.m570.l1313.TR0.TRC0.H0.Xcricket+bat.TRS0&_nkw=cricket+bat&_sacat=50647"
 @search_result = SearchResult.new
 @search_result.load
  
end

Then(/^I click on auction button$/) do
  @search_result.auction_button.click
end

Then(/^It direct me to ss cricket bat auction page$/) do
   @ss_auction_page = SsAuctionPage.new
  expect(page.current_url).to start_with("http://www.ebay.com/sch/i.html?_from=R40&_nkw=cricket+bat&rt=nc&LH_Auction=1")
end
Then(/^I hover on best match and click all option from best match list$/) do
  @ss_auction_page.best_match.hover
  @ss_auction_page.all_list.click
  end

