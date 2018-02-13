# p012mtdstack.rb

# Sequence in which the params are put on to the stack left to right

def downer(string)
    string.downcase
end
a = "HELLO"
downer(a)
puts a

def downer(string) 
    string.downcase!
end
a = "HELLO"
downer(a)
puts a