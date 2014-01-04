# Using the Ruby language, have the function LetterChanges(str) take 
# the str parameter being passed and modify it using the following algorithm
# Replace every letter in the string with the letter following it in the 
# alphabet (ie. c becomes d, z becomes a). Then capitalize every vowel
# in this new string (a, e, i, o, u) and finally return this modified string. 
require 'spec_helper'
require '../lib/letter_changes.rb'

describe 'letter changes method' do
  it "replaces every string with next one in alphabet Input = 'hello*3' Output = 'Ifmmp*3'" do
    input = 'hello*3'
    output = 'Ifmmp*3'
    letter_changes(input).should == output
  end
end

# Input = "fun times!"Output = "gvO Ujnft!"