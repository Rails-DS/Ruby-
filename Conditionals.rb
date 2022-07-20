ismale = true
istall = false

#Conditional Statements
if ismale
	puts "You are a male"
else
	puts "You are a female"

end

puts
puts "And Operator".upcase()
#and 
if ismale and istall
	puts "You are a tall male"
else
	puts "You either not male or not tall or both"
end

puts
puts "OR Operator".upcase()
#or 
if ismale or istall
	puts "You are either tall or a male"
else
	puts "You are not male and you are not tall"
end


#elsif statement
puts
puts "Elsif Statement".upcase()
if ismale and istall
	puts "you are a tall male"
elsif ismale and !istall
	puts "You are a Short Male"
elsif !ismale and istall
	puts "You are not male but are tall"
else
	puts "You are not male and not tall"
end