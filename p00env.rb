# p00env.rb
# using environment variables

# lists through each of the key-value env variables
ENV.each {|k,v| puts "#{k}: #{v}" }