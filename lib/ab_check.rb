def ab_check(string_input)
  index = 0
  string_input.each_char do |character|
    if after_thrid_character?(string_input, index, character, 'b')
      return true
    elsif after_thrid_character?(string_input, index, character, 'a')
      return true
    end
    index += 1
  end
  false
end

def after_thrid_character?(string_input, index, first_char, char_pattern)
  if ((first_char == 'a') || (first_char == 'b')) && (first_char != char_pattern)
    fourth_letter_from_here = string_input.slice(index + 4, 1)
    fourth_letter_from_here == char_pattern
  end
end
