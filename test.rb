puts "Enter a number"
number = gets.chomp.strip.to_i
level= case number
when >100 then "High"
when (51..100) then "Medium"
else "Low"
end
puts level

 
