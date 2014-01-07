# Using the Ruby language, have the function PrimeMover(num)
# return the numth prime number. The range will be from
# 1 to 10^4. For example: if num is 16 the output should
# be 53 as 53 is the 16th prime number
require 'spec_helper'
require_relative '../lib/prime_mover.rb'
describe 'prime_mover' do
  it "Input = 9 Output = 23" do
    input = 9
    output = 23
    prime_mover(input).should  == output
  end
   it "Input = 100 Output = 541" do
    input = 100
    output = 541
    prime_mover(input).should  == output
  end
end
