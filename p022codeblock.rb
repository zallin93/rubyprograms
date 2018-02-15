# p022codeblock.rb
# code blocks

=begin
    Ruby code blocks are chunks of code between brances OR
    between do...end that you can associate with method invocations   
=end
def call_block
    puts 'Start of method'
    # you can call the block using the yield keyword
    yield
    yield
    puts 'End of method'
end

# code blocks may appear only in the source adjacent to a method call
call_block { puts 'In the block' }

call_block do
    puts 'begin end block'
end