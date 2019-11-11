secret  = rand(100) +1
x = -1
while x != secret 
puts "guess a number between 1 and 100"
x = gets.chomp.strip.to_i
if x < secret - 10 
puts "your number is incorrect and way too low guess again"
elsif x == secret
    puts "your  number is correct"
elsif x > secret + 10 
puts "your number is way too higher guess a bit lower"

elsif x > secret 
puts "you're close but still a bit too high guess again"
else 
    puts "your number is a bit too low, guess higher"
end 
end 