def palindrome_two(string_input)
  string_input = string_input.gsub(/\W/, '').downcase
  reverse_string = string_input.reverse
  (string_input == reverse_string).to_s
end
