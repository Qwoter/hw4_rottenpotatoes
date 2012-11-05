Given /^the following movies exist:$/ do |table|
  table.hashes.each do |hash|
    FactoryGirl.create(:movie, hash)
  end
end

Then /^the director of \"Alien\" should be "([^\"]*)"$/ do |arg|
  arg == "Ridley Scott"
end
