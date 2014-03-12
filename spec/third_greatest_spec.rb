=begin
 Using the Ruby language, have the function ThirdGreatest(strArr)
 take the array of strings stored in strArr and return the third
 largest word within in. So for example: if strArr is ["hello",
 "world", "before", "all"] your output should be world because
 "before" is 6 letters long, and "hello" and "world" are both 5,
 but the output should be world because it appeared as the last 5
 letter word in the array. If strArr was ["hello", "world",
 "after", "all"] the output should be after because the first
 three words are all 5 letters long, so return the last one.
 The array will have at least three strings and each string
 will only contain letters.
=end
require 'spec_helper.rb'
require_relative '../lib/third_greatest.rb'
describe 'third_greatest' do
  it "Input = 'coder','byte','code' Output = 'code'" do
    input = ['coder', 'byte', 'code']
    output = 'code'
    expect(third_greatest(input)).to eq(output)
  end

  it "Input = 'abc','defg' ,'z' ,'hijk' Output = 'abc'" do
    input = ['abc', 'defg' , 'z' , 'hijk']
    output = 'abc'
    expect(third_greatest(input)).to eq(output)
  end

  it "Input = 'hello', 'world', 'after', 'all' Output = 'after'" do
    input = ['hello', 'world', 'after', 'all']
    output = 'after'
    expect(third_greatest(input)).to eq(output)
  end
end
