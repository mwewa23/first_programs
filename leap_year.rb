puts 'Enter a start year'
start= gets.chomp.strip.to_i
puts 'Enter an ending year'
ending= gets.chomp.strip.to_i
i = start
leap_years = []
while i <= ending
if i % 4 == 0 && i % 100 != 0
    leap_years << i
elsif i % 400 == 0
    leap_years << i
end 
i += 1
end

puts leap_years.inspect
