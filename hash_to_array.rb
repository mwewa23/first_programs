my_hash= {}

people = ""
name = ""
age = 0

5.times do
 print "Enter name, age; or just ENTER to quit: "
 	people = gets.chomp
(name, age) = people.split(",")
 	age = age.to_i
 my_hash[name] = age
 	
 
end

def array_hash(name, options = {})
 
 options.keys.each {|key| puts key }
 options.values.each {|value| puts value}
 
end
 
array_hash("my_hash", my_hash)
