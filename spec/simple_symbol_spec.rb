# For this challenge you will be determining whether or
# not certain characters are in correct positions.
require 'spec_helper'
require_relative '../lib/simple_symbol.rb'
describe 'simple symbol method' do
  it " Input = '+d+=3=+s+' Output = 'true' " do
    input = '+d+=3=+s+'
    output = true
    simple_symbol(input).should == output
  end
  it " Input = 'f++d+' Output = 'false' " do
    input = 'f++d+'
    output = false
    simple_symbol(input).should == output
  end
end
