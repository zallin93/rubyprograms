# p023codeblockvariables.rb

x = 10
5.times do |x|
    puts "x inside the block: #{x}"
end 
puts "x outside the block: #{x}" # should still be 10

#  now x and y
x = 10 
5.times do |y|
    x = y
    puts "x inside the y-block: #{x}"
end
puts "x outside the y-block: #{x}" # should be 4

# own scope for block params only
x = 10
5.times do |y; x| # x is a block-local variable (after ;)
    x = y
    puts "x inside the block: #{x}"
end
puts "x outside the block: #{x}"