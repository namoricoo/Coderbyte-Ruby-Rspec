# Using the Ruby language, have the function SwapCase(str) take
# the str parameter and swap the case of each character. For
#  example: if str is "Hello World" the output should be
# hELLO wORLD. Let numbers and symbols stay the way they are
require 'spec_helper'
require_relative '../lib/swap_case.rb'
describe 'swap_case' do
  it "Input = 'Hello-LOL' Output = 'hELLO-lol'" do
    input = 'Hello-LOL'
    output = 'hELLO-lol'
    swap_case(input).should == output
  end
  it "Input = 'Hello-LOL' Output = 'hELLO-lol'" do
    input = 'Hello-LOL'
    output = 'hELLO-lol'
    swap_case(input).should == output
  end
end

