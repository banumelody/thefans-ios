Then(/^I should see the list of football news$/) do
  #check_element_exists "view:'UITableView' marked:'Empty list'"
  step "I should see news title"
  step "I should see news date"
  step "I should see news image"
  step "I should see news desc"
end

Then(/^I should see news title$/) do
	check_element_exists "view:'UILabel'"
end

Then(/^I should see news date$/) do
	check_element_exists "view:'UILabel'"
end

Then(/^I should see news image$/) do
	check_element_exists "view:'UIImageView'"
end

Then(/^I should see news desc$/) do
	check_element_exists "view:'UILabel'"
end