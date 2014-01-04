def letter_capitalize(string_input)
  string_array = string_input.split(' ')
  output_string = ''
  last_string_index = string_array.length - 1
  string_array.each_with_index do |current_string, index|
    output_string += current_string.capitalize
    output_string += ' ' if index < last_string_index
  end
  output_string
end
