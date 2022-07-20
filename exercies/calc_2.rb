puts "Calculator"
puts "Enter the operator that you want to do : "
operator = gets.chomp()
puts "Enter the First Number : "
first = gets.chomp().to_f
puts "Enter the Second Number : "
second = gets.chomp().to_f

if operator == '+'
	puts first + second
elsif operator == '-'
	puts first - second
elsif operator == '*'
	puts first * second
elsif operator == '/'
	puts first / second
else
	puts "Invalid Operator"
end
	