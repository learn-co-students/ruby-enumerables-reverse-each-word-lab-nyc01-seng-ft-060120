def reverse_each_word(sentance)
  words_arr = sentance.split(" ")
  new_arr = []
  new_arr << words_arr.collect{|letter| letter.reverse}
  new_arr.join(" ")
end