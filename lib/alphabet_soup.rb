def alphabet_soup(string_input)
  alphabet_hash = alphabet_key_int_value_hash
  output_array = []
  string_input.each_byte do |character|
    value = alphabet_hash[character.chr.to_sym]
    output_array << value
  end
  sorted_values_array = output_array.sort
  get_sorted_string(alphabet_hash, sorted_values_array)
end

def get_sorted_string(alphabet_hash, sorted_values_array)
  string_result = ''
  sorted_values_array.each do |value|
    string_result += alphabet_hash.key(value).to_s
  end
  string_result
end

def alphabet_key_int_value_hash
  {
    a: 1, b: 2, c: 3, d: 4, e: 5, f: 6, g: 7, h: 8, i: 9,
    j: 10, k: 11, l: 12, m: 13, n: 14, o: 15, p: 16, q: 17,
    r: 18, s: 19, t: 20, u: 21, v: 22, w: 23, x: 24, y: 25,
    z: 26
  }
end
