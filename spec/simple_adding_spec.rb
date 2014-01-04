# Using the Ruby language, have the function SimpleAdding(num) add up
# all the numbers from 1 to num. For the test cases, the parameter
# num will be any number from 1 to 1000.
require 'spec_helper'
require_relative '../lib/simple_adding.rb'

describe 'simple adding method' do
  it 'check to see if input is a number input = 1 output = true' do
    input = 1
    output = true
    is_digit?(input).should == output
  end
  it 'check to see if input is a number input = b output = false' do
    input = 'b'
    output = false
    is_digit?(input).should == output
  end 
  it 'adds all of the number before upper limmit Input = 12 Output = 78' do
    input = 12
    output = 78
    simple_adding(input).should == output
  end
  it 'adds all of the number before upper limmit Input = 140 Output = 9870' do
    input = 140
    output = 9870
    simple_adding(input).should == output
  end  
end
