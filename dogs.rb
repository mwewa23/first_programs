class Dog
   def noise
       puts "bark bark"
   end
    
end

class BigDog < Dog
    def noise
    puts "Woof Woof"
    end
end

class NamedDog < Dog
    attr_accessor :name
    def initialize(name)
        @name = name
        
    end
end

cliff = Dog.new
puts cliff.noise

blue = BigDog.new
puts blue.noise

bestie = NamedDog.new("Fido")
puts bestie.name
puts bestie.noise

