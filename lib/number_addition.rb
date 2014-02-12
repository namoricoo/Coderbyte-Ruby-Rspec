def number_addition(string_input)
  total = 0
  current_number = ''
  index = 0
  string_input.each_char do |character|
    if /[0-9]/  =~ character
      current_number += character.to_s
    else
      total += current_number.to_i
      current_number = ''
    end
  end
  total += current_number.to_i
  total
end
