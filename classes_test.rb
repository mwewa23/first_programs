# # defining an actor (the actor blueprint, no creation of actor)
#   class Actor
#     attr_accessor :name, :age, :sex # The attr_accessor makes variables 
#           # accessible from code outside the class
#   end
#   # creating a new Actor
#   a = Actor.new
#   # set actor attributes
#   a.name = "Bob"
#   a.age = 24
#   a.sex = "M"

# puts a.age # a.age evaluates to an integer
#   puts a.sex # a.sex evaluates to a string
#   a = Actor.new # create an actor
#   b = Actor.new # create another actor
#   a.age = 25 # age of first actor set to 25
#   a.name = 'Bob'
#   b.age = 18 # age of second actor set to 18
#   b.name = "Mary"

# puts "#{a.name} is #{a.age} years old and  #{b.name} is  #{b.age} years old"

# puts

# class Person
#   attr_accessor :name
#     def initialize(name)
#       self.name = name
#     end
# end
#   p = Person.new("Bob")
#   puts p.name # outputs "Bob" to the screen


# puts 

# class Animal
#     def initialize(value)
#       @name = value
#     end
#     def name
#       return @name
#     end
# end

# a = Animal.new("Elephant")
# puts a.name

# puts

# class Animals
#     def initialize
#       @name = "bob"
#     end
#     def name
#       return @name
#     end
# end
#   a = Animals.new
#   puts a.name #returned "bob"
  
#   puts 
  
#   class Animal
#     def initialize
#       @name = "bob"
#     end  
#     def name=(value) # the name of the method is name= . 
#                     # This is called a setter method
#       @name = value
#     end
#   end  
#   a = Animal.new
#   puts a.name=("bob") # this calls the method "name="
#   puts a.name = "bob" # 

class Dog
  def initialize(name)
    @name=name
  end
  def make_noise
   puts "bark bark"
  end
  def tell_name
    return @name
  end
end

class LittleDog < Dog 
# inherits from its parent Dog
  def make_noise
    super
   puts "yip yip yip" 
  end
end

mydog=LittleDog.new("Clifford")

puts mydog.tell_name
puts mydog.make_noise

  
puts

class Actor
  def initialize(name)
    @name=name
  end
  def name # a getter method
    @name
  end
  def name=(name) # a setter method
    @name=name
  end
end

b = Actor.new("Tim")
puts b.name

duke=LittleDog.new("Duke")
puts duke.make_noise # prints out “bark bark” followed by “woof woof”

def MyClass
  attr_accessor :a, :b
end




