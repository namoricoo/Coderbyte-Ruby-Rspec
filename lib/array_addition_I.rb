def array_addition_I(input_array)
  sorted_array = input_array.sort
  largest_number = sorted_array.last
  total = 0  
  sorted_array.each_with_index do |number,index|    
    if (total + number) == largest_number
      return 'true'
    elsif (total + number) > largest_number
      total += number
    end   
  end
  'false' 
end