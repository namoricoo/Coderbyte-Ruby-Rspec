require 'spec_helper'
require_relative '../lib/first_factorial.rb'

describe 'first factorial method' do
  it "returns the factorial input='4' ouput='24'" do
    input_number = 4
    output_number = 24
    first_factorial(input_number).should == output_number
  end
  it "returns the factorial input='8' ouput='40320'" do
    input_number = 8
    output_number = 40320
    first_factorial(input_number).should == output_number
  end
end
