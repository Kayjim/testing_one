class Calculator
    attr_accessor :num1, :num2

    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
    end

    def add
        @num1 + @num2
    end
    
end	

calculation1 = Calculator.new(5,10)