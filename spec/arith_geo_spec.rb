# Using the Ruby language, have the function ArithGeo(arr) take
# the array of numbers stored in arr and return the string
# "Arithmetic" if the sequence follows an arithmetic pattern or
# return "Geometric" if it follows a geometric pattern. If the
# sequence doesn't follow either pattern return -1. An arithmetic
# sequence is one where the difference between each of the numbers
# is consistent, where as in a geometric sequence, each term after
# the first is multiplied by some constant or common ratio.
# Arithmetic example: [2, 4, 6, 8] and Geometric example: [2, 6, 18, 54].
# Negative numbers may be entered as parameters, 0 will not be entered,
# and no array will contain all the same elements.
require 'spec_helper'
require_relative '../lib/arith_geo.rb'
describe 'arith_geo' do
  it "Input = [5,10,15] Output = 'Arithmetic' " do
    input = [5, 10, 15]
    output = 'Arithmetic'
    arith_geo(input).should == output
  end
  it "Input = [2, 6, 18, 54] Output = 'Geometric' " do
    input = [2, 6, 18, 54]
    output = 'Geometric'
    arith_geo(input).should == output
  end
  it "Input = [2,4,16,24] Output = -1 " do
    input = [2,4,16,24]
    output = -1
    arith_geo(input).should == output
  end
end
