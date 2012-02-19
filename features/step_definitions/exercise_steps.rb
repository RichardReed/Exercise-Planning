require_relative '../support/random_exercise_selection_helper'

Given /^the following exercise categories with the number of exercises each:$/ do |table|
  exercise_table(table)
end

When /^I choose "(\w*)" exercise selection$/ do |method|
  start_selection_method(method)
end

Then /^I should see a list containing each category, in random order, with a single randomly picked exercise$/ do
  exercise_plan()
end

