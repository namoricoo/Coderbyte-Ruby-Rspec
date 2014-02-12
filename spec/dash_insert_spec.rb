# Using the Ruby language, have the function DashInsert(num) insert
# dashes ('-') between each two odd numbers in num. For example: if
# num is 454793 the output should be 4547-9-3. Don't count zero
# as an odd number.
 require 'spec_helper'
 require_relative '../lib/dash_insert.rb'
 describe 'dash_insert' do
   it "insert dash after odd number Input = 99946Output = '9-9-946'" do
     input = 99946
     output = '9-9-946'
     dash_insert(input).should == output
   end
   it "insert dash after odd number Input = 56730 Output = '567-30'" do
     input = 56730
     output = '567-30'
     dash_insert(input).should == output
   end
 end

