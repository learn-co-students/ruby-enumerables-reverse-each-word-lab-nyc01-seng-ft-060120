def reverse_each_word (string)
  array = string.split(/ /)
  reversed = array.collect(&:reverse!)
  reversed.join(' ')
end
