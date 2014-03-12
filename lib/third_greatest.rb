def third_greatest(input_array)
  input_hash = convert_array_to_hash_totol_char_key_word_value(input_array)
  sorted_array = input_hash.sort_by { |key, value| key }
  third_smallest_word_index = sorted_array.length - 3
  smallest_third_word = sorted_array[third_smallest_word_index].last
end

def convert_array_to_hash_totol_char_key_word_value(input_array)
  input_hash = {}
  input_array.each do |one_string|
    string_length = one_string.length
    totol_char_key = get_totol_char_key(string_length,input_hash)
    input_hash[totol_char_key] = one_string    
  end
  input_hash
end

def get_totol_char_key(string_length,input_hash)
  int_key = string_length
  puts  input_hash.has_key?(string_length)
  while input_hash.has_key?(int_key)
    int_key -= 0.1
  end
  int_key
end
