def reverse_each_word(string)
  new = string.split(" ").collect { |el| el.reverse }
  new.join(" ")
end