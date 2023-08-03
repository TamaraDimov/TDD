class Solver

  def factorial(n)
    if n == 0 || n == 1
      1
    else
      n * factorial(n - 1)
    end
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      "fizzbuzz"
    elsif num % 5 == 0
      "buzz"
    elsif num % 3 == 0
      "fizz"
    else
      num.to_s
    end
  end
end
