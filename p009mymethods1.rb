# p009mymethods1.rb
# interpolation refers to the process of inserting the result
# of an expression into a string literal
# the interpolation opertor  #{...} get calc'd separately
def mtd( arg1="Dibya", arg2="Shashank", arg3="Shashank")
    "#{arg1}, #{arg2}, #{arg3}"
end

puts mtd
puts mtd("ruby")
puts mtd("ruby", 'aloha')