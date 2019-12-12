def your_array(name =[a,2,5,p])
    string = ""
    name.each do |i|
         string << i.to_s
    end
   puts string
end

def greeting
    puts "Tell us your name?"
    name= gets.chomp.to_s
    puts "Hello #{name}!"
end

my_array = [1, "b", 3, 9]
your_array(my_array)

greeting