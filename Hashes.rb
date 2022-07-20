#Type of datastructure where we can store a piece of information 
#key values pair

#unique keys
states = {
	"Pennsylvania" => "PA",	#key => value format
	:America => "AM",	#Another way to declare a key in hash
	"New York" => "NY",  
	"Oregon" => "OR"
}

puts states

puts states["Oregon"]  #Returns value of the key that had been entered 

puts states[:America]

