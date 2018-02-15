# p023codeblock3.rb

# block_given? returns true if the function is passed with a 
# block which can be yielded

def try
    if block_given?
        yield
    else
        puts "no block"
    end
end
try # => "no block"
try { puts 'hello' } # => "hello"
try do
    puts "hello" # => "hello"
end