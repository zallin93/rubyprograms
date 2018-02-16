# p028xrandom.rb
# we now need to display the contents of the file from the word USA
f = File.new("hellousa.rb")

# SEEK_CUR - seeks to first integer number parameter plus current position
# SEEK_END - seeks to first integer number param plus end of stream
#       (you probably want a negative value for first int number param)
# SEEK_SET - seeks to the absolute location given by first integer num param
# :: is the scope operator - more on this later
f.seek(12, IO::SEEK_SET)
print f.readline
f.close