def simple_adding(upper_int_limit)  
   total = 0
   if upper_int_limit.is_a? Fixnum
     (1..upper_int_limit).each do |current_number|
      total += current_number
     end  
     total 
   else
     'non-numerical input detected'
   end         
end
def is_digit?(input)
  input.is_a? Fixnum
end
