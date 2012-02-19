
module RandomExerciseSelectionHelper
  
  def exercise_table (table)
    exercise_session = Array.new
    exercise_session = table.hashes  # {"category" => "Back", "exercises" => "6"}
    #puts "Exercise_session is #{exercise_session}"
  end
end

World(RandomExerciseSelectionHelper)