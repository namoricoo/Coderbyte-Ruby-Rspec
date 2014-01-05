# Using the Ruby language, have the function ExOh(str) take the
# str parameter being passed and return the string true if there
# is an equal number of x's and o's, otherwise return the string
# false. Only these two letters will be entered in the string,
# no punctuation or numbers. For example: if str is "xooxxxxooxo"
# then the output should return false because there are 6 x's and 5 o's.
require 'spec_helper'
require_relative '../lib/ex_oh.rb'
describe 'ex_oh' do
  it "same number of x and o Input = 'xooxxo' Output = true" do
    input = 'xooxxo'
    output = true
    ex_oh(input).should == output
  end
end
