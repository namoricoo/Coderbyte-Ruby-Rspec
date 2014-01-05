def ex_oh(string_input)
  total_x = 0
  total_y = 0
  string_input.each_char do |character|
    total_x += 1 if character.downcase == 'x'
    total_y += 1 if character.downcase ==  'o'
  end
  total_x == total_y
end
