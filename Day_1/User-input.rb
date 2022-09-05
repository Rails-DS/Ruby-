puts "Enter Your Name: "

#get rid of the new line character in getting user input 
name = gets.chomp()  

puts "Enter you age: "

age = gets.chomp()


puts ("Hello " + name + "and your age is " + age.to_s)
