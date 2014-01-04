# Using the Ruby language, have the function LongestWord(sen) take the sen 
# parameter being passed and return the largest word in the string. If there
# are two or more words that are the same length, return the first word from 
# the string with that length. Ignore punctuation and assume sen will not be empty. 
require 'spec_helper'
require_relative '../lib/longest_word.rb'

describe 'longest word method' do
  it "finds longest word Input = 'fun&!! time' Output = 'time' " do
    input = 'fun&!! time'
    iutput = 'time'
    longest_word(input).should == output
  end
end

# Input = "fun&!! time"Output = "time"
# Input = "I love dogs"Output = "love"