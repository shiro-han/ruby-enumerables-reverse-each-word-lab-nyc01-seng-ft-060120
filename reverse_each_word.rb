require 'pry'

def reverse_each_word(string)
  myArray = string.split(" ")
  output = ""
  myArray.each do |word|
    output << word.reverse
  end
end

binding.pry
