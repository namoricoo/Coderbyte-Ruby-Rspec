def palindrome(string_input)
  string_input = string_input.gsub(' ', '')
  reverse_string = string_input.reverse
  (string_input == reverse_string).to_s
end
