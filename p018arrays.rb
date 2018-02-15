# p018arrays.rb
# arrays

# empty array
var1 = []
# array index starts from 0
puts var1[0]

# an array holding a single number
var2 = [5]
puts var2[0]

# an array holding 2 strings
var3 = ['hello', 'world']
puts var3[0]
puts var3[1]

flavour = 'mango'
# an array whose elements are pointing
# to three objects - float, string, array
var4 = [80.5, flavour, [true, false] ]
puts var4[2]


# a trailing comma is ignored
name = ['anna', 'paul', 'richard', 'david' ,]
puts name[0]
puts name[1]
puts name[2]
puts name[3]
# the next one outputs nil
puts name[4]
# we can add more elements too
name[4] = 'johnny'
puts name[4]
# we can add anything
name[5] = 4.33
puts name[5]
# add an array to an array
name[6] = [1,2,3]
puts name[6]

puts
puts '----- arrays -----'
puts ''

# some methods on arrays
newarr = [45 ,23, 1, 90]
puts newarr.sort
puts "length:  #{newarr.length}" 
puts "first element: #{newarr.first}"
puts "last element:  " + newarr.last.to_s

puts
puts '----- .each -----'
puts 

# method each (iterator) - extracts each element into loc
# do end is a block of code
# we shall talk about blocks soon here
# variable loc refers to each item in the array as it goes through the loop
locations = ['pune', 'mumbai', 'bangalore']
locations.each do |loc|
    puts 'i love ' + loc + '!'
    puts "Don't you?"
end



