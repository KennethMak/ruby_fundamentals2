students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

#display cohort name and amount of students
def cohort_list(list)
	list.each do |cohort, num_of_students|
		puts "#{cohort}: has #{num_of_students} students"
	end
end

cohort_list(students)

#add 43 students to cohort4
students[:cohort4] = 43

#output cohorts name with .keys method
puts students.keys

#new class       #reference hash  #define key&value #leave k normal, alter v for 5% increase, use .to_i to get whole number
expanded_class = students.each {|k, v| students[k] = (v*1.05).to_i}

cohort_list(expanded_class)

# delete cohort2 with .delete() method
students.delete(:cohort2)

cohort_list(students)




