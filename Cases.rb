def day(day)

	case day
	when "mon"
		day_name = "Monday"
	when "tue"
		day_name = "Tuesday"
	when  "wed"
		day_name = "Wednesday"
	when "thur"
		day_name = "Thursday"
	when "fri"
		day_name = "Friday"
	return day_name
	end
end

puts "Enter any day abbr :"
day = gets.chomp
puts day(day)
