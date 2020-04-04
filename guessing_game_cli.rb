def run_guessing_game
  random_num = rand(6) + 1
  user_input = gets.chomp
  if user_input == random_num.to_s
   puts "You guessed the correct number!"
  elsif user_input != random_num
   puts "Sorry! The computer guessed #{random_num}."
  end
   if user_input == "exit"
    puts "Goodbye!"
  end
end
