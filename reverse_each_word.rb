require 'pry'

def reverse_each_word(string)
array = string.split(" ")

reverse_array = array.collect{ |e| e.reverse}
p reverse_array.join(" ")
end

reverse_each_word("This is a string!")
