def reverse_each_word(string)

    split_string = string.split(" ")
    reversed_word = []
    reversed_word = split_string.collect {|word| word.reverse }
    reversed_word.join(" ")
end
