# p041symbolhash.rb
# whenever you would otherwise use a quoted string, use a symbol instead.

people = Hash.new
people[:nickname] = 'IndianGuru'
people[:language] = 'Marathi'
people[:lastname] = 'Talim'

puts people[:lastname]  # Talim
puts people