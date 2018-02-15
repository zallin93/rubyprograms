# p021ranges.rb
# work with ranges 

# .. creates an inclusive range
# ... creates a range that excludes the high value
# convert range -> list using .to_a method

digits = -1..9
puts digits.include?(5) # true
puts digits.min  # -1
puts digits.max  # 9
puts digits.reject {|i| i < 5} # [5,6,7,8,9]


# test if a value falls in an interval with ===, case equality operator
puts (1..10) === 5  # true
puts (1..10) === 15  # false
puts (1..10) === 3.14159  # true
puts ('a'..'j') === 'c'  # true
puts ('a'..'j') === 'z'  # false