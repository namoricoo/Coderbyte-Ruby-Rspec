# Class definition

def first_reverse(string_input)
  character_array = string_input.each_char
  output = ''
  character_array.reverse_each do |character|
    output += character
  end
  output
end
