# puts "Enter a number"
# number = gets.chomp.strip.to_i
# level= case number
# when >100 then "High"
# when (51..100) then "Medium"
# else "Low"
# end
# puts level

 
def this_hash(hash ={})
    puts "The value is #{hash[:this_one]}"
end
my_hash = {:this_one => "Sam", :sym2 => 15, :sym3 => 24 }

this_hash(my_hash)