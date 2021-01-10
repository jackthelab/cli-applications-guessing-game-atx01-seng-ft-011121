# Code your solution here!
def run_guessing_game
  
  comp_num = rand(1..6).to_s
  
  print "Guess a number from 1 thru 6."
  
  input = gets.chomp
  
  if input == comp_num
    puts "you guessed the correct number"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed 6."
  end
  
end
  
