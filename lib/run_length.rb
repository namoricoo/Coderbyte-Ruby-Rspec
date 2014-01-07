def run_length(string_input)
  output_hash = {}
  string_input.each_char do |character|
    if output_hash[character.to_sym].nil?
      output_hash[character.to_sym] = 1
    else
      output_hash[character.to_sym] += 1
    end
  end
  format_string_output(output_hash)
end

def format_string_output(output_hash)
  output_string = ''
  output_hash.each do |key, value|
    output_string += "#{value}#{key.to_s}"
  end
  output_string
end
