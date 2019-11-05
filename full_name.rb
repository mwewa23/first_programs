puts " What's your first name?"
first = gets.chomp
puts "And your middle name?"
middle = gets.chomp
puts " finally, your last name?"
last = gets.chomp
full_name = [first, middle, last]
puts "pleasure to meet you " + full_name.join('').to_s