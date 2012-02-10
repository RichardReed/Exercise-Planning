class ExerciseSelection
  def select(number_of_exercises)
    rand(number_of_exercises) + 1
  end
end




Given /^a single category of "(\d+)" exercises$/ do |arg1|
  @exercise_selection = ExerciseSelection.new
  @number_of_exercises = arg1.to_i
end

When /^I choose random exercise selection$/ do
  puts "Number of exercises is: #{@number_of_exercises}"
  @selected_exercise = @exercise_selection.select(@number_of_exercises)
end

Then /^one of the the exercises is selected randomly$/ do
  puts "Selected exercise is: #{@selected_exercise}"
  #@selected_exercise =~ (/[1-@number_of_exercises]/)
	@exercise_selection.select(@number_of_exercises).should =~ (/[1-@number_of_exercises]/)
end
