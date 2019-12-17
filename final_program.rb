puts 'Tell us your age!'
age = gets.chomp.to_i

puts age.times { print "Hooray"}
#attempts
# age.each do |year|
# year.times do 
#          puts "Hooray"
#   break
# end
# end

# age.times do 
#     puts "Hooray"
#     break
# end

puts "Do you feel old?"
answer = gets.chomp.strip
if answer =="yes"
    puts 'You are wise!'
elsif answer == "no"
    puts "You have much to learn."
else
    puts "Time will tell!"
    
end