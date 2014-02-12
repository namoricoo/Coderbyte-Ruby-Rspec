def swap_case(string_input)
  output_string = ''
  string_input.each_char do |character|
    if character =~ /[A-Z]/
      output_string += character.downcase
    elsif character =~ /[a-z]/
      output_string += character.upcase
    else
      output_string += character
    end
  end
  output_string
end
