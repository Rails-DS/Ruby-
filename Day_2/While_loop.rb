puts "Simple While loop"
index = 1
while index <= 10
  puts index
  index +=1
end


#Guess Game using while loop

word = "shibu"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != word and !out_of_guesses
  if guess_count < guess_limit
    puts "Guess The Word : "
    guess = gets.chomp()
    guess_count += 1
  else
    puts "You are out of the count"
    out_of_guesses = true
  end
end
