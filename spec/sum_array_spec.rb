require 'sum_array'

describe Sum_array do 
  let(:sum_array) {Sum_array.new}

  it "should compute the sum of an empty array" do
    expect(sum_array.compute([])).to eq 0
  end

  it "should compute the sum of an array with one element" do
    expect(sum_array.compute([5])).to eq 5

  end

  it "should compute the sum of an array with many elements" do
    expect(sum_array.compute([5,3,6,7,2,8])).to eq 31
  end




  
end