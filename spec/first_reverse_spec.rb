# # Using the Ruby language, have the function FirstReverse(str) take the str 
# parameter being passed and return the string in reversed order.
require 'spec_helper'
require_relative '../lib/first_reverse.rb'

describe 'reverse method' do
  it "reverses a string Input = 'coderbyte' Output = 'etybredoc' " do
      string_input = 'coderbyte'
      string_output = 'etybredoc'
      first_reverse(string_input).should == string_output
  end
  it "reverses a string Input = 'I Love Code' Output = 'edoC evoL I' " do
      string_input = 'I Love Code'
      string_output = 'edoC evoL I'
      first_reverse(string_input).should == string_output
  end
end
