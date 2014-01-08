def division(number_one, number_two)
  array_one_factors = get_array_common_factors(number_one)
  array_two_factors = get_array_common_factors(number_two)
  (array_one_factors & array_two_factors).sort.last
end

def get_array_common_factors(number_input)
  common_factors_array = []
  number_input.downto(1) do |index|
    common_factors_array.push(index) if (number_input % index) == 0
  end
  common_factors_array
end
