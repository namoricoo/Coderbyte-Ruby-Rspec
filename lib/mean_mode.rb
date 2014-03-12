def mean_mode(input_array)
  if mean(input_array) == mode(input_array)
    1
  else
    0 
  end  
end

def mean(input_array)
  average = 0
  total_numbers_in_array = input_array.length
  input_array.each do |current_number|
    average += current_number
  end
  average /= total_numbers_in_array  
end

def mode(input_array)
  most_repeated_number_hash = get_most_repeated_number_hash(input_array)
  result_array = most_repeated_number_hash.sort_by{|key,value| value}  
  most_repeated_number = result_array.last.first 
  number_of_time_repeated = result_array.last.last
  if number_of_time_repeated == 0
    'none'
  else   
    most_repeated_number
  end  
end

def get_most_repeated_number_hash(input_array)
  most_repeated_number_hash = {}
  input_array.each do |current_number|
    if most_repeated_number_hash.has_key?(current_number)
      most_repeated_number_hash[current_number] += 1
    else
      most_repeated_number_hash[current_number] = 0 
    end
  end
  most_repeated_number_hash
end
