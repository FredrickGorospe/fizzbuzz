class Fizzbuzz
  attr_accessor :number

  def initialize(number) 
    @number = number
  end

  def display 
    number.times do |i|
      if i % 3 == 0
        puts "Fizz"
      end
      if i % 5 == 0
        puts "Buzz"
      end

      puts i 
    end
  end
  
end
