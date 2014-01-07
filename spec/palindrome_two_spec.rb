# Using the Ruby language, have the function PalindromeTwo(str)
# take the str parameter being passed and return the string true
# if the parameter is a palindrome, (the string is the same
# forward as it is backward) otherwise return the string false.
# The parameter entered may have punctuation and symbols but
# they should not affect whether the string is in fact a
# palindrome. For example: "Anne, I vote more cars race
# Rome-to-Vienna" should return true
require 'spec_helper'
require_relative '../lib/palindrome_two.rb'
describe 'palindrome_two' do
  it " Input = 'Noel - sees Leon' Output = 'true'" do
    input = 'Noel - sees Leon'
    output = 'true'
    palindrome_two(input).should == output
  end
  it " Input = 'A war at Tarawa!' Output = 'true' " do
    input = 'A war at Tarawa!'
    output = 'true'
    palindrome_two(input).should == output
  end
end
