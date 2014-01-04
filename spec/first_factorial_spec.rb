require 'spec_helper'
require_relative '../lib/first_factorial.rb'

describe 'first factorial method' do
  if "returns the factorial input='4' ouput='24'"
    input_number = 4
    output_number = 24
    first_factorial(input_number).should == output_number
  end
end
# Input = 4 Output = 24
# Input = 8Output = 40320