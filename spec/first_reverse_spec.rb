# # Using the Ruby language, have the function FirstReverse(str) take the str 
# parameter being passed and return the string in reversed order.
require 'spec_helper'
require_relative '../lib/first_reverse.rb'

describe Reverse do
  it "reverse a string" do
      string_input = 'coderbyte'
      string_output = 'etybredoc'
      first_reverse(string_input).should == string_output
  end
end

# Input = "coderbyte"Output = "etybredoc"
# Input = "I Love Code"Output = "edoC evoL I"