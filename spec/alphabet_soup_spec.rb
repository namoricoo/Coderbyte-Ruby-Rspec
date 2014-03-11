# Using the Ruby language, have the function AlphabetSoup(str) take the str
# string parameter being passed and return the string with the letters in
# alphabetical order (ie. hello becomes ehllo). Assume numbers and
# punctuation symbols will not be included in the string.
require 'spec_helper'
require_relative '../lib/alphabet_soup.rb'
describe 'alphabet_soup' do
  it "Input = 'coderbyte' Output = 'bcdeeorty' " do
    input = 'coderbyte'
    output = 'bcdeeorty'
    alphabet_soup(input).should eq output
  end
  it "Input = 'hooplah' Output = 'ahhloop' " do
    input = 'hooplah'
    output = 'ahhloop'
    alphabet_soup(input).should eq output
  end
end
