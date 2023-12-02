class Solver
  def factorial(num)
    raise ArgumentError, 'Factorial is not defined for negative numbers' if num.negative?
    return 1 if num.zero?

    (1..num).reduce(:*)
  end

def reverse(word)
    word.reverse
  end

  
end
