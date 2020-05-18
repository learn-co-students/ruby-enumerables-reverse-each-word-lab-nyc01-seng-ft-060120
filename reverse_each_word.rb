# def reverse_each_word(string)
# 	arr_string = string.split("")
#
# 	reverse_arr = string.reverse()
#
# 	p reverse_arr.to_s
#
# end


def reverse_each_word(string)
	arr_string = string.split()

  reverse_arr = []

	arr_string.each do |word|
		reverse_arr.push(word.reverse())
	end

  p reverse_arr.join(" ")
end

def reverse_each_word(string)
	arr_string = string.split()
	reverse_arr = []


	arr_string.collect do |word|
		reverse_arr.push(word.reverse())
	end
	p reverse_arr.join(" ")
end
