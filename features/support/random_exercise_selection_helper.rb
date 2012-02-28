require 'stringio'
require 'rspec'
require_relative '../../src/exerciseSelection'

module RandomExerciseSelectionHelper
  
  def exercise_table(table)
    @exercise_session = Array.new
    @exercise_session = table.hashes  # {"category" => "Back", "exercises" => "6"}
    puts "Exercise_session is #{@exercise_session}"
  end

  def start_selection_method(method)
    @output_file = StringIO.new
    @exercise_selection = ExerciseSelection.new(@exercise_session, @output_file)
    @exercise_selection.start(method)
    puts "When step definition is executed"
  end
  
  def exercise_plan()
    puts "Then I should see a list.. started"
    @output_file.should exists
    @output_file.each_line do |line|
      puts "Exercise category and number is: #{line}"
      line.should match(/^\s*Back|Chest|Arms\s+[1-@exercise_session["exercises"]]$/)
    end
  end
end

World(RandomExerciseSelectionHelper)
