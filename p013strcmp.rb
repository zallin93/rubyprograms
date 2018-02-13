# p013strcmp.rb
# String#eql?, tests two string for identical content.
# It returns the same result as == 
# String#equal?, tests whether two strings are the same object

s1 = 'anna'
s2 = 'anna'
s3 = s1

if s1 == s2
    puts 's1 and s2 have identical content'
else
    puts 's1 and s2 do not have identical content'
end
if s1.eql?(s2)
    puts 's1 and s2 have identitical content'
else
    puts 's1 and s2 do not have identical content'
end
if s1.equal?(s2)
    puts 's1 and s2 are identical objects'
else
    puts 's1 and s2 are not identical objects'
end
if s1.equal?(s3)
    puts 's1 and s3 are identical objects'
else
    puts 's1 and s3 are not identical objects'
end
