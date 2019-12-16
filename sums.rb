class Sum1
    attr_accessor :total
    def initialize(num,num1)
        total = num + num1
        @total = total
    end
end

class Sum2
    attr_accessor :new_total
    def initialize(a,b)
        @a = a
        @b = b
    end
    def new_total
        @a + @b
    end
end


answer= Sum1.new(5,6)
puts answer.total

answer_2 = Sum2.new(5,6)
puts answer_2.new_total