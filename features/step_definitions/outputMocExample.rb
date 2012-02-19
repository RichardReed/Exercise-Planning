# require "stringio"

# output_file = StringIO.new
# game = Game.new(output_file)
# game.start
# output_text = output_file.string
# expected_text = "Welcome to Codebreaker!"
# failure_message = "Doesn't include welcome message"
# assert output_text.include?(expected_text), failure_message