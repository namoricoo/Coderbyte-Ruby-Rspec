# Using the Ruby language, have the function WordCount(str)
# take the str string parameter being passed and return the
# number of words the string contains 
# (ie. "Never eat shredded wheat" would return 4).
# Words will be separated by single spaces
require 'spec_helper'
require_relative '../lib/word_count.rb'
describe 'word_count' do
  it "total words in string Input = 'Hello World' Output = 2" do
    input = 'Hello World'
    output = 2
    word_count(input).should == output
  end
  it "total words in string Input = 'one 22 three' Output = 3" do
    input = 'one 22 three'
    output = 3
    word_count(input).should == output
  end
end
