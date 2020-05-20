def reverse_each_word(string)
  str = string.split(" ").collect do |word|
    word.reverse!
  end
  
  str.join(" ")
end