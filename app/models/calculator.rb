class Calculator
  def initialize(value)
    @value = value
  end  

  def add(number)
    @value = @value + number
  end

  def substract(number)
    @value = @value - number
  end

  def multiply(number)
    @value = @value * number
  end

  def result
    @value
  end
end
