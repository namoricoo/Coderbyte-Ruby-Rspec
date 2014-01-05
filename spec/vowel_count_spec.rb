# Using the Ruby language, have the function VowelCount(str) take the str
# string parameter being passed and return the number of vowels the string
# contains (ie. "All cows eat grass" would return 5).
# Do not count y as a vowel for this challenge
require 'spec_helper'
require_relative '../lib/vowel_count.rb'
describe 'vowel_count' do
  it "counts total vowels  Input = 'hello' Output = 2" do
     input = 'hello'
     output = 2
     vowel_count(input).should == output
  end
  it "counts total vowels  Input = 'coderbyte' Output = 3" do
     input = 'coderbyte'
     output = 3
     vowel_count(input).should == output
  end
end
