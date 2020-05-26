require 'pry'

#def reverse_each_word(string)
#  myArray = string.split(" ")
#  output = ""
#  myArray.each do |word|
#    output << word.reverse + " "
#  end
#  output.chop
#end

def reverse_each_wrod(string)
  myArray = string.split("")
  myArray.collect do |word|
    word.reverse
  end
end

binding.pry