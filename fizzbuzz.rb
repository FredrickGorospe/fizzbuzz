class Fizzbuzz
  attr_accessor :number

  def initialize(number) 
    @number = number
  end

  def display 
    number.times do |i|
      if i % 3 == 0
        print "Fizz"
      end
      if i % 5 == 0
        print "Buzz"
      end
      if (i % 3 != 0) && (i % 5 != 0)
      print i
    end
      puts
    end
  end
end
