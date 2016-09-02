Then(/^I click on each link under "([^"]*)" option from homepage$/) do |arg1|

  link_text = []
  @home_page.down_menu_links.each do |link|
    link_text.push(link.text)
    puts link_text
  end
  
  link_text.each do |text|
    click_link(text)
    page.go_back
  end

end