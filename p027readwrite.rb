# p027readwrite.rb
# open and read from a text file
# note that since a block is given, file will
# automagically be closed when the block terminates

File.open('p014constructs.rb', 'r') do |f1|
    while line = f1.gets
        puts line
    end
end

# create a new file and write to it
File.open('test.rb', 'w') do |f2|
    # use "\n" for two lines of text
    f2.puts "Created by zach\nThank God!"
end