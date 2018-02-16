# p024proccall.rb

# blocks are not objects
# they can be converted into objects of class Proc by calling lambda method
prc = lambda { puts 'hello' }
# method call invokes the block
prc.call

# another example
toast = lambda do | |
    'cheers'
end

puts toast.call;