def divisible 
    i = 0
    array = []
  for i in (1..100)
    if i % 2 == 0 || i % 3 == 0 || i % 5 == 0
    array << i
    end 
 i+= 1
    end
    puts array.inspect
end

divisible
