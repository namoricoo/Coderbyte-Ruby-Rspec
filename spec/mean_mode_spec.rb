=begin
 Using the Ruby language, have the function MeanMode(arr) take
 the array of numbers stored in arr and return 1 if the mode
 equals the mean, 0 if they don't equal each other (ie.
 [5, 3, 3, 3, 1] should return 1 because the mode (3) equals
 the mean (3)). The array will not be empty, will only contain
 positive integers, and will not contain more than one mode.
=end
require 'spec_helper.rb'
require_relative '../lib/mean_mode.rb'
describe 'mean_mode' do
  it 'Input = 1, 2, 3 Output = 0' do
    input =[1, 2, 3]
    output = 0
    expect(mean_mode(input)).to eq(output)
  end

  it 'Input = 4, 4, 4, 6, 2 Output = 1' do
    input =[4, 4, 4, 6, 2]
    output = 1
    expect(mean_mode(input)).to eq(output)
  end
end
