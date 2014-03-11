# Using the Ruby language, have the function ABCheck(str) take the str
# parameter being passed and return the string true if the characters
# a and b are separated by exactly 3 places anywhere in the string at
# least once (ie. 'lane borrowed' would result in true because there
# is exactly three characters between a and b). Otherwise return the
# string false.
require 'spec_helper'
require_relative '../lib/ab_check.rb'
describe 'ab_check' do
  it "a and b seperated by 3 spaces Input = 'after badly' Output = 'false' " do
    input = 'after badly'
    output = false
    ab_check(input).should == output
  end
  it "a and b seperated by 3 spaces Input = 'Laura sobs' Output = 'true'  " do
    input = 'Laura sobs'
    output = true
    expect(ab_check(input)).to eq(output)
  end
end
