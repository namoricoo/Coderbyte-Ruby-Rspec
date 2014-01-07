def prime_mover(upper_limit)
  last_prime_number = 0
  total = 0
  current_number = 2
  while total < upper_limit
    if prime_number?(current_number)
      last_prime_number = current_number
      total += 1
    end
    current_number += 1
  end
  last_prime_number
end

def prime_number?(number)
  if (number == 2) || (number == 3)
    true
  else
    start_index = number - 1
    start_index.downto(2) { |index| return false if not_prime(number, index) }
  end
  true
end

def not_prime(current_input, index)
  (current_input % index) == 0
end
