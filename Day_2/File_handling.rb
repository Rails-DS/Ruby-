file = File.open("names.txt","r")
puts file.read()
file.close()

puts
#Another way to open and read a file
File.open("names.txt","r") do |file2|
puts file2.read()
end

puts
#Reading a single line in a File
File.open("names.txt","r") do |file3|
puts file3.readline()
end
