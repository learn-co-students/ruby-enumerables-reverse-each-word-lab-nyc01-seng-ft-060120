#= {"Hello there, and how are you?"}
def reverse_each_word(sentence1)
  #sentence1.each {|i| i.alt_reverse}
  original_array = sentence1.split(" ")
  new_aray = []
  original_array.each do |i|
    new_aray<< i.reverse
  end
  new_aray.join(" ")
end



 def reverse_each_word(sentence2)
   array = sentence2.split(" ") 
  new_array = []
  array.collect do|i| 
    new_array << i.reverse 
  end
  new_array.join(" ")
 end