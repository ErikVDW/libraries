# Nested inclusion
require './b.rb'
puts "This is a test.".vowels.join("-")

require 'ostruct'
person = OpenStruct.new 
person.name = "Stevie Wonder"
person.age = 25