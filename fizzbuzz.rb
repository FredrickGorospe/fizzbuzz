class Fizzbuzz
  attr_accessor :number

  def initialize(number) 
    @number = number
  end

  def display 
    number.times do |i|
      puts i 
    end
  end
  
end
