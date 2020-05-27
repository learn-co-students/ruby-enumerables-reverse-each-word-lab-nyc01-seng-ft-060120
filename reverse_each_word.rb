# string = "Hello there, and how are you?"

# string.split(" ") = ["Hello", "there,", "and", "how", "are", "you?"]

# array = ["Hello", "there,", "and", "how", "are", "you?"]

# array.reverse_each = ["olleH", "ereht,", "dna", "woh", "era", "?uoy"

def reverse_each_word(string)
  array = string.split
  new_array = []
  array.collect do |string|
    new_array.push(string.reverse)
  end
  new_array.join(' ')
end
  