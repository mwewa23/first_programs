def say_hello_names(name1, name2)
    puts "Hello #{name1} and #{name2}!"
end 
say_hello_names("Frank","Sue") 

def farenheit_to_celsius(f)
  return (f-32.0) * 5.0 / 9.0
end
puts farenheit_to_celsius(190)
puts farenheit_to_celsius(100)

def change(a)
    a.push(10)
end
x = [1,2]
change(x)
puts x.inspect 

a = 10
def my_function
a = 50
end 
 puts my_function
  puts a 


# Case 1
  a = 10
  x.each do |i|
  	a = 50 # refers to variable a outside the block
  end
  puts a # outputs 50
# Case 2
  x.each do |i|
    a = 50 # variable only exists inside the block
  end
  puts a # error variable not defined
