#require_relative '../support/random_exercise_selection_helper'


Given /^the following exercise categories with the number of exercises each:$/ do |table|
  exercise_table(table)
end

When /^I choose random exercise selection$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should see a list containing each category, in random order, each with a single randomly picked exercise$/ do
  pending # express the regexp above with the code you wish you had
end


# Given /^"(\w*)", "(\w*)" and "(\w*)" categories with "(\d*)" exercises each$/ do |arg1*, arg2|
  # pending # express the regexp above with the code you wish you had
# end

# When /^I choose random exercise selection$/ do
  # pending # express the regexp above with the code you wish you had
# end

# Then /^I should see a list each category, in random order, with a single randomly picked exercise$/ do
  # pending # express the regexp above with the code you wish you had
# end


# Given /^"(\d+)" categories of "(\d+)" exercises each$/ do |number_of_categories, number_of_exercises|
  # @exercise_selection = ExercisePlanning::ExerciseSelection.new (number_of_categories, number_of_exercises)
# end

# When /^I choose "random" exercise selection method$/ do |selection_method|
 # @selection_method = selection_method
# end



# Then /^the categories are presented in a random order$/ do
	# @categories[0].should ~= /1..number_of_categories/ 
	# @categories[number_of_categories - 1].should ~= /1..number_of_categories/
	# @categories[0].shouldnot == categories[number_of_categories - 1]
# end

# Then /^one of the the exercises is selected randomly for each category$/ do
	# @categories[0].exercise.should ~= /1..number_of_exercises/
	# @categories[number_of_categories - 1].exercise.should ~= /1..number_of_exercises/
# end
