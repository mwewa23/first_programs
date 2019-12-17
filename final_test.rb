# bol = true
# a = 10
# b = 22
# value = bol and a > b
# p value

a = [7, "str", 11]
a << "this"
b = a.pop
c = a.pop

puts c

puts

person = "bobparker"
s = "homer"
if s.length > "2".to_i + 10
  person = person + "x"
elsif s.length / 2 >= 3
  person = "alice"
elsif 5.0 >= s.length - 3 and s.length - 5 >= 0 
  person = "mark"
else
  person = "other"
end

puts person

list = ["bob", "anne", "rob", "mike", "tom"]
list[2] = "zoe"
list[3] = "jill"
list[4] = "kim"
list.push("omar")

puts list.inspect

puts

def sub(a)
  if a
    return 7
  else
    return 13
  end
end
k = true
ret = sub(k)
puts ret
puts

total = 0
(1..20).each do |a|
  if a % 3 == 0
    total += 1
  end
end

puts total
puts

h = "askk"
g =  [8, 3, 2, 2]
total = 0
(h.length - 2..g.length+2).each do |k|
  total = total + 1
end

puts total
puts

def change(a, i)
  a[i] = a[i] + 1
end
result = [1, 4, 2]
change(result, 0)
change(result, 1)
change(result, 0)
puts result.inspect

puts

abc = {}
abc[1] = "first"
abc[:this] = "other"
abc["was"] = "apple"
abc[1] = :same

puts abc

puts



def mult_up(x)
  y = 1
  x.times do |i|
    y = y * ( i + 1)
  end
  return y
end
k = 4
ret = mult_up(k)
puts ret
puts 




