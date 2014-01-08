def dash_insert(input_number)
  input_string = input_number.to_s
  result_string = ''
  index = 0
  input_string.each_char do |character|
    if input_between_odd_numbers(character, index,input_string)
      result_string += "#{character}-"
    else
        result_string += character
    end
    index += 1
  end
  result_string
end

def input_between_odd_numbers(current_character, index,input_string)
  is_current_number_odd =  (current_character =~ /[1|3|5|7|9]/)
  next_number = input_string.slice(index + 1,1)
  is_next_number_odd = (  next_number =~ /[1|3|5|7|9]/)
  is_current_number_odd && is_next_number_odd
end
