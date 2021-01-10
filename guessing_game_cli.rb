# Code your solution here!
def run_guessing_game
  
  comp_num = rand(1..6).to_s
  
  puts "Guess a number from 1 thru 6."
  
  input = gets.chomp
  
  if input == comp_num
    print "you guessed the correct number"
  elsif input == "exit"
    print "Goodbye!"
  else
    print "Sorry! The computer guessed #{comp_num}."
  end
  
end
  
