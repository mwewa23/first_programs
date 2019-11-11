sum = 0
3.times do
    print "Enter Number: "
    sum = sum + gets.chomp.to_f
end
avg = sum/3
puts "Average #{avg}"

a = 0
for i in (1..10) do
  a = a + i
end
puts a

i = 0
while i < 10 do
  puts i
  if i == 7
      break
  end 
  i +=1 
end


