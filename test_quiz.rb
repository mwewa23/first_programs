def add_77(a) 
    a << 77 
end
x = [1,2,3] 

puts add_77(x)


h = { "key1" => 12, "key2" => 23, "key3" => 49 }
h.each do |key,value|
  puts “The key is #{key} and the value is #{value}.”
end
