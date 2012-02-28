require_relative '../support/random_exercise_selection_helper'

Given /^the following exercise categories with the number of exercises each:$/ do |table|
  exercise_table(table)
  # Puts exercise categories and number in an array of hashes
end

When /^I choose "(\w*)" exercise selection$/ do |method|
  start_selection_method(method)
  # Allows the choice of the exercise selection method
end

Then /^I should see a list containing each category, in random order, with a single randomly picked exercise$/ do
  exercise_plan()
  # Presents a table of categories in random order along with the randomly selected exercise
end

