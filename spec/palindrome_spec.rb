# Using the Ruby language, have the function Palindrome(str) take
# the str parameter being passed and return the string true if the
# parameter is a palindrome, (the string is the same forward as it
# is backward) otherwise return the string false. For example:
# "racecar" is also "racecar" backwards. Punctuation and numbers
# will not be part of the string
require 'spec_helper'
require_relative '../lib/palindrome.rb'
describe 'palindrome' do
  it "Input = 'eye' Output = 'true'" do
    input = 'eye'
    output = 'true'
    palindrome(input).should == output
  end
end

