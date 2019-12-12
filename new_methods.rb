#method displaying word based on even number conditional
def foo(a,b)
    if a.even? and b.even? == true
        puts "Hooray!"
    else
        puts "Boo!"
    end
end    
    
    
# method displaying array of x, x-1, x-2
def xyz(arg)
    a = []
    x= arg
    y= x - 1
    z= x-2
 a += [x,y,z]
puts a.inspect
end


# method for an array of numbers divisible by 8 
def oct(a =[1,2,4])
    i =0 
    array = []
    for i in a
    if i % 8 == 0 
    array << i
    end 
 i+= 1
    end
    puts array.inspect
end


foo(1,4)
foo(2,4)
    puts
xyz(4)
xyz(9)
puts
oct([16,24,30,40,50])