=begin
 Using the Ruby language, have the function StringScramble(str1,str2) take
 both parameters being passed and return the string true if a portion of
 str1 characters can be rearranged to match str2, otherwise return the
 string false. For example: if str1 is "rkqodlw" and str2 is "world" the
 output should return true. Punctuation and symbols will not be entered
 with the parameters.
=end
require 'spec_helper'
require_relative '../lib/string_scramble.rb'
describe 'string_scramble' do
  it 'return the string true if a portion of str1 characters can be rearranged to match str2' do
    str1 = "cdore"
    str2= "coder"
    output = "true"
    string_scramble(str1, str2).should == output
  end
   it 'return the string true if a portion of str1 characters can be rearranged to match str2' do
    str1 = "h3llko"
    str2=  "hello"
    output = "false"
    string_scramble(str1, str2).should == output
  end
end
