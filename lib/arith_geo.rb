def arith_geo(input_array)
  if arithmetic_sequence?(input_array)
    'Arithmetic'
  elsif geometric_sequence?(input_array)
    'Geometric'
  else
    -1
  end
end

def arithmetic_sequence?(input_array)
  past_num = 0
  common_difference = 0
  input_array.each_with_index do |current_number, index|
    if index == 0
      past_num = current_number
    elsif index == 1
      common_difference = current_number - past_num
      past_num = current_number  
    elsif index <  input_array.length - 1
      next_num = input_array[index + 1]
      return false if not_arithmetic(common_difference, current_number, next_num)
      past_num = current_number
    end
  end
  true
end

def not_arithmetic(previous_number, current_number, next_number)
  ( (previous_number + current_number) ==  next_number) == false
end

def geometric_sequence?(input_array)
  past_num = 0
  constant_multiplier = 0
  input_array.each_with_index do |current_number, index|
    if index == 0
      past_num = current_number
    elsif index == 1
      constant_multiplier = current_number / past_num
      past_num = current_number
    elsif index <  input_array.length - 1
      next_num = input_array[index + 1]
      return false if geometric(constant_multiplier, current_number, next_num)
      past_num = current_number
    end
  end
  true
end

def geometric(constant_multiplier, current_number, next_number)
  ( (constant_multiplier * current_number) ==  next_number) == false
end
