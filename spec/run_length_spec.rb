# Using the Ruby language, have the function RunLength(str) take
# the str parameter being passed and return a compressed version
# of the string using the Run-length encoding algorithm. This
# algorithm works by taking the occurrence of each repeating
# character and outputting that number along with a single
# character of the repeating sequence. For example:
# "wwwggopp" would return 3w2g1o2p. The string will not contain
# any numbers, punctuation, or symbols
require 'spec_helper'
require_relative '../lib/run_length.rb'
describe 'run_length' do
  it "Input = 'aabbcde' Output = '2a2b1c1d1e'" do
    input = 'aabbcde'
    output = '2a2b1c1d1e'
    run_length(input).should == output    
  end
end
