class String
  def vowels
    scan(/[aeiou]/)
  end
end
puts "This is a test.".vowels.join("-")