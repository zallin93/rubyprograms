# p015elseifex.rb
# elseif example

puts "hello, what's your name?"
STDOUT.flush
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Anna'
    puts 'What a nice name!!'
else
    if name == 'Paul'
        puts 'Another nice name!'
    end
end

# modified example with elseif
puts "Hello, what's your name?"
STDOUT.flush
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Anna'
    puts 'What a nice name!!'
elsif name == 'Paul'
    puts 'Another nice name!'
end

# further modified
puts "Hello, what's your name?"
STDOUT.flush
name = gets.chomp
puts 'Hello, ' + name + '.'

# || is the logical or opertor
if name == 'Anna' || name == 'Paul'
    puts 'What a nice name!!'
end

