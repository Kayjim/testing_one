require '../lib/calculator'

RSpec.describe Calculator do
    let (:calculation1){Calculator.new(5,10)}
    it '.new creates a new instance of calculator' do
        expect(calculation1).to be_an_instance_of Calculator
    end	 
    it '#num1 should return the value of num1' do 
	expect(calculation1.num1).to eql(5)
    end	
    it '#num2 returns the value of num2' do
        expect(calculation1.num2).to eql(10)
    end
    it '#add returns the sum of num1 and num2' do
        expect(calculation1.add).to eql(15)
    end

end	

