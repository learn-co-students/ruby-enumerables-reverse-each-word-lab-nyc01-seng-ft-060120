def reverse_each_word(sen)
  words = sen.split(" ")
  rev_words = []
  words.each do |word|
    rev_words.push(word.reverse!)
  end
  rev_words.join(" ")
end



def reverse_each_word(sen)
  words = sen.split(" ")
  rev_words = []
  words.collect{|word| rev_words.push(word.reverse!)}
  rev_words.join(" ")
end