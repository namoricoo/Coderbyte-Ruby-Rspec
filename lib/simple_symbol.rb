def simple_symbol(string_input)
  character_array = string_input.each_char
  character_array.each_with_index do |character, index|
    if /^[A-z]+$/ =~ character
      return false if plus_char_plus_pattern?(string_input, index) == false
    end
  end
  true
end

def  plus_char_plus_pattern?(string_input, index)
  first_bool = false
  first_bool = plus_sign?(string_input[index - 1]) if index > 0
  end_bool = plus_sign?(string_input[index + 1])
  first_bool && end_bool
end

def plus_sign?(input)
  input == '+'
end
