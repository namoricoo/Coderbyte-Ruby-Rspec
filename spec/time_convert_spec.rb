# Using the Ruby language, have the function TimeConvert(num) take the num
# parameter being passed and return the number of hours and minutes the
# parameter converts to (ie. if num = 63 then the output should be 1:3).
# Separate the number of hours and minutes with a colon.
require 'spec_helper'
require_relative '../lib/time_convert.rb'

describe 'time_convert' do
  it "Input = 45 Output = '0:45'" do
    input = 45
    output = '0:45'
    time_convert(input).should == output
  end
  it "Input = 126 Output = '2:6'" do
    input = 126
    output = '2:6'
    time_convert(input).should == output
  end
end
