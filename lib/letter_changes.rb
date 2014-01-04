# Using the Ruby language, have the function LetterChanges(str) take the
# str parameter being passed and modify it using the following algorithm
# Replace every letter in the string with the letter following it in the 
# alphabet (ie. c becomes d, z becomes a). Then capitalize every vowel 
# in this new string (a, e, i, o, u) and finally return this modified string. 
def letter_changes(string_input)
  character_array = string_input.each_char
  output_string = ''
  character_array.each do |character|
    tempt_string = get_next_character(character)
    if /[^aeiou]/ =~ tempt_string
      output_string += tempt_string
    else
      output_string += tempt_string.upcase
    end
  end
  output_string
end

def alphabet_key_int_value_hash
  {
    a: 1, b: 2, c: 3, d: 4, e: 5, f: 6, g: 7, h: 8, i: 9,
    j: 10, k: 11, l: 12, m: 13, n: 14, o: 15, p: 16, q: 17,
    r: 18, s: 19, t: 20, u: 21, v: 22, w: 23, x: 24, y: 25,
    z: 26
  }
end

def get_next_character(character)
  alphabet_hash = alphabet_key_int_value_hash
  if /^[A-z]+$/ =~ character
    key = character.to_sym
    current_char_int = alphabet_hash[key].to_int
    next_char_int = current_char_int + 1
    alphabet_hash.key(next_char_int).to_s
  else
    character
  end
end
