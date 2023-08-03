class Solver

  def factorial(n)
    if n == 0 || n == 1
      1
    else
      n * factorial(n - 1)
    end
  end
end
