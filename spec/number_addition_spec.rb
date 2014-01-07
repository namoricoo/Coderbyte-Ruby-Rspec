# Using the Ruby language, have the function NumberSearch(str) take the
# str parameter, search for all the numbers in the string, add them together,
# then return that final number. For example: if str is "88Hello 3World!"
# the output should be 91. You will have to differentiate between single
# digit numbers and multiple digit numbers like in the example above.
# So "55Hello" and "5Hello 5" should return two different answers.
# Each string will contain at least one letter or symbol
require 'spec_helper'
require_relative '../lib/number_addition.rb'
describe 'number_addition' do
  it "Input = '75Number9' Output = 84" do
    input = '75Number9'
    output = 84
    number_addition(input).should == output
  end
  it "Input = '10 2One Number*1*' Output = 13" do
    input = '10 2One Number*1*'
    output = 13
    number_addition(input).should == output
  end
end
