class CalculateFactorial
  def initialize(number:)
    @number = number
  end

  def calculate
    number = @number
    if number.negative?
      fact = nil
    elsif number.zero?
      fact = 1
    else
      i = 1
      fact = 1
      while i <= number
        fact *= i
        i += 1
      end
      fact
    end
  end
end