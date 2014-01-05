def vowel_count(string_input)
  vowel_hash = {a: 1,e: 2, i: 3,o: 4, u: 5}
  total = 0
  string_input.each_char do |character|
    total += 1 if vowel_hash[character.to_sym].nil?  == false
  end
  total
end
