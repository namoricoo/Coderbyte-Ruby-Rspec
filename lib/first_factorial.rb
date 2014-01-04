def first_factorial(input)
  factorial = 1
  while input > 0
    factorial *= input
    input -= 1
  end
  factorial
end
