

Given /^the following Trunk exercises exist:$/ do |table|
  # table is a Cucumber::Ast::Table
  @possible_workout_exercises = table.hashes
  pending # express the regexp above with the code you wish you had
end

When /^I choose a "([^"]*)" workout$/ do |arg1|
  @workout = arg1
  pending # express the regexp above with the code you wish you had
  
end

Then /^the Categories of "([^"]*)" "([^"]*)" and "([^"]*)" are presented in random order$/ do |arg1, arg2, arg3|
  @categories = [arg1, arg2, arg3]
  pending # express the regexp above with the code you wish you had
end

Then /^each category contains a single exercise selected randomly$/ do
  pending # express the regexp above with the code you wish you had
end