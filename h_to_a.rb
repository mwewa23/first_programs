my_hash= {}

people = ""
name = ""
age = 0
puts "Enter five names and ages! Use this format : Bob, 19;"
people = gets.chomp
5.times do
 while people != ""

(name, age) = people.split(",")
 	age = age.to_i
 my_hash[name] = age
 	print "Enter name, age; or just ENTER to quit: "
 	people = gets.chomp
 	break
 end
end

 

 
key_array = []
value_array= []
 my_hash.each  do |key, value| 
 key_array<< key
 value_array << value
end 



puts "Here are the values #{value_array} and keys #{key_array} "