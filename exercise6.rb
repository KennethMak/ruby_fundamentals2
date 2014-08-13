def grocery_print(list)
		list.each do |ingredients|
			puts "*" "#{ingredients}"
	end
end

grocery_list = ["bacon", "lettuce", "tomato", "turkey", "cheddar"]

grocery_list << "rice"

grocery_print(grocery_list)

num_of_groceries = grocery_list.count
	puts "You have #{num_of_groceries} items on your list"

if grocery_list.include ("bananas")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end



