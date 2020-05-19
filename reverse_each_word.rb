def reverse_each_word(string)
  new_array=string.split(" ")
  new_array_2=[]
  new_array_3=string.split(" ")
  new_array_4=[]
  p new_array
  new_array.each do|string|
    new_array_2.push(string.reverse)
  end
  new_array_2.join(" ")
p new_array_3
new_array_3.collect do|string|
new_array_4.push(string.reverse)
end 
new_array_4.join(" ")
end
  
