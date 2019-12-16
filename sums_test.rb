class Sum1
    attr_accessor :total
    def initialize(a,b)
        total = a+b
        @total = total
    end
    
end



answer= Sum1.new(10,15)
puts answer.total