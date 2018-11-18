# Code your solution here!
def run_guessing_game
  random_guess = rand(1..6)
  puts "Guess a number between 1 and 6:"
  user_guess = gets.chomp
    if user_guess == "exit"
      puts "Goodbye"
    break
    elsif user_guess == random_guess.to_s 
      puts "You guessed the number correct!"
    elsif user_guess != random_guess.to_s
      puts "The computer guessed #{random_guess}."  
    end
  user_guess = gets.chomp
  
  
end