def prime_time(number)  
  start_index = number - 1
  start_index.downto(2) { |index| return false if not_prime(number,index) } 
  true
end

def not_prime(current_input,index)  
  (current_input % index) == 0 
end
