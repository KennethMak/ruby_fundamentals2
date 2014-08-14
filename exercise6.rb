def grocery_print(list)
		list.each do |ingredients|
			puts "*" "#{ingredients}"
	end
end

grocery_list = %w(carrots toilet_paper apples salmon)

grocery_list << "rice"

grocery_print(grocery_list)

num_of_groceries = grocery_list.count
	puts "You have #{num_of_groceries} items on your list"

if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas"
else
	puts "You need to pick up bananas"
end

puts grocery_list[1]
puts "The second item on the list is #{grocery_list[1]}"

grocery_list.sort!

grocery_list.pop

grocery_print(grocery_list)

students = {
	cohort1: 34 students
	cohort2: 42
	cohort3: 22
}