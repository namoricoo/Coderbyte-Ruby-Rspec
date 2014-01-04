def letter_capitalize(string_input)
  string_array = string_input.split(' ')
  output_string = ''
  string_array.each_with_index do |current_string,index|
    output_string += current_string.capitalize   
    if index < (string_array.length - 1)
      output_string += ' '
    end
  end  
  output_string
end