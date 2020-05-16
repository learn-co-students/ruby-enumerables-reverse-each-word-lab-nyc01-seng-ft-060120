def reverse_each_word(string)
  words = "#{string}".split
  reversed = []
  words.collect do |reversedWord|
    reversed << "#{reversedWord.reverse}"
  end
  reversed.join(' ')
  
end