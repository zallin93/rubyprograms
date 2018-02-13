# rando.rb

s = 'hello'
s.class # String
puts s.class

puts 'I am in class = ' + self.class.to_s
puts 'I am an object = ' + self.to_s
puts 'The object methods are = '
puts self.private_methods.sort

5.times { puts "Mice!\n" } # more on blocks later
"Elephants like Peanuts".length

puts self;