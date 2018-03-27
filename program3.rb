
def choose
  puts "Do you like programming? Yes or no, or maybe please."
  choice = gets.chomp
  case choice.downcase
  when "yes"
    puts "That\'s great!"
  when "no"
    puts "That\'s too bad!"
  when "maybe"
    puts "Glad you are giving it a shot."
  else
    puts "I have no idea what you are talking about."
  end
end
choose
