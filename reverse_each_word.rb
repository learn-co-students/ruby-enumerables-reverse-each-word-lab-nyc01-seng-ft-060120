# def reverse_each_word(string)
#  array = string.split(/ /)
#  array.each do |word|
#    word.reverse!
#  end
#  array.join(' ')
# end

def reverse_each_word(string)
  array = string.split(/ /)
 array.collect {|word| word.reverse!}
 array.join(' ')
end
