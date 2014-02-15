def array_addition_I(input_array)
  sorted_array = input_array.sort.reverse
  largest_number = sorted_array[0]
  total = 0  
  sorted_array.each_with_index do |number,index|
    if index > 0
      if (total + number) == largest_number
        return 'true'
      elsif (total + number) < largest_number
        total += number
      end      
    end 
  end
  'false' 
end