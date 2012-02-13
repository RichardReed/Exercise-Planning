


Given /^"(\d+)" categories of "(\d+)" exercises each$/ do |arg1, arg2|
  ExercisePlanning::ExerciseSelection.new(arg1,arg2)
end

When /^I choose random exercise selection$/ do
 pending # express the regexp above with the code you wish you had
end

Then /^one of the the exercises is selected randomly for each category$/ do
 pending # express the regexp above with the code you wish you had
end

