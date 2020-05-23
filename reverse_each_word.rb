require 'pry'

def reverse_each_word(string)
  words = string.split
  output = words.collect do |index|
    index.reverse
  end
  output.join(" ")
end