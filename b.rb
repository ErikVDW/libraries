# Requiring files from multiple locations
Dir['./libraries/*.rb'].each {|file| require file } 

# The load path is the location where ruby searches if you require something and it is not available in the current directory
# $ is the same as $LOAD_PATH
# $LOAD_PATH.each {|directory| puts directory}

# Inclusion
# require 'a'
# Including instead from the second line
puts "This is a test.".vowels.join("-")

# Requiring net/http to get information from a website
# require 'net/http'
# Net::HTTP.get_print('www.rubyinside.com', '/')
