def longest_word(input_string)
  input_array = input_string.split(' ')
  output_string = ''
  longest_word_size = 0
  input_array.each do |one_word|
    # using a regular expression to determine if is string on longest word
    if (/^[A-z]+$/ =~ one_word) && (one_word.length > longest_word_size)
      output_string = one_word
      longest_word_size = one_word.length
    end
  end
  output_string
end
