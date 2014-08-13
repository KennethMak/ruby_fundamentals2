def convert_temp(temp_in_f)
	(temp_in_f - 32) * 5/9
end 

puts "What is the current temperature in F?"
user_input_temp = gets.chomp.to_i

temp_in_c = convert_temp(user_input_temp)

puts "The temperature in C would be #{temp_in_c}"