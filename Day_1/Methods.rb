#Defining a method using def keyword 
def sayhi
	puts "Hello user" #
end
#end keyword to end the method part

#calling the method using its name 
sayhi()



#Method with a 2 parameter or arguments 
def sayhi_2(name,age)
	puts ("Hello " + name + " you are " + age.to_s)
end

sayhi_2("Botson",34)


#Method with default parameter or arguments
def sayhi_3(name="no name",age=-1)
	puts ("Hello " + name + " you are " + age.to_s)
end

sayhi_3()



#return types in methods
def cube(num)
	return num * num * num, 40
end

puts cube(2)
