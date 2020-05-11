def reverse_each_word(string)
  reversed_string = ""
  string.split(" ").each do |word|
    reversed_string << "#{word.reverse} "
  end
  
  string = string.split(" ").collect{|word| word.reverse}.join(" ")
  
  #return reversed_string.strip
  return string
end