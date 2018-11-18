# Code your solution here!
def run_guessing_game
  random_guess = rand(1..6)
  puts "Guess a number between 1 and 6:"
  user_guess = gets.chomp
    if user_guess == random_guess.to_f
      puts "You guessed the correct number!"
      run_guessing_game
    elsif user_guess == "exit"
      puts "Goodbye!"
    else
      puts "The computer guess #{random_guess}"
      run_guessing_game
    end
end