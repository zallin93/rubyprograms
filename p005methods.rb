# p005methods.rb
# gets and chomp

puts "In which city do you stay?" 
STDOUT.flush # flush the buffer. also STDOUT.sync = true;
# gets retrieves the string and \n, chomp removes \n
city = gets.chomp

puts "The city is " + city;