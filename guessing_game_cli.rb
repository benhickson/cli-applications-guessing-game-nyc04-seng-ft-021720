# Code your solution here!

def run_guessing_game
  hidden_number = rand(1..6)
  ask_for_number = "Pick a number 1 to 6."
  puts ask_for_number
  input = gets.chomp
  if input == hidden_number
    puts "You guessed the correct number!"
  elsif input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
 
