# Using the Ruby language, have the function LetterCapitalize(str)
# take the str parameter being passed and capitalize the first
# letter of each word. Words will be separated by only one space.
require 'spec_helper'
require_relative '../lib/letter_capitalize.rb'
describe 'letter capitalize method' do
  it " Input = 'hello world' Output = 'Hello World' " do
    input = 'hello world'
    output = 'Hello World'
    letter_capitalize(input).should == output
  end
  it " Input = 'i ran there' Output = 'I Ran There' " do
    input = 'i ran there'
    output = 'I Ran There'
    letter_capitalize(input).should == output
  end
end
