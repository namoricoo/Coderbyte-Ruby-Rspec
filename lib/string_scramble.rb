def string_scramble(string_one, string_two)
  result = ''
  string_one_hash = string_to_hash(string_one)
  string_two_hash = string_to_hash(string_two)
  result = (string_two_hash.to_a - string_one_hash.to_a).empty?
  result.to_s
end
def string_to_hash(string_input)
  string_hash = {}
  string_input.each_char do |character|
    if string_hash.key?(character)
       string_hash[character] += 1
    else
       string_hash[character] = 0
    end
  end
  string_hash
end
