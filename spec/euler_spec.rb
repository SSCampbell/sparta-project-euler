require "euler"

describe Euler do

  before(:each) do
    @euler = Euler.new
  end

  it "should correctly store the sum of all multiples of 3 & 5" do
expect(@euler.sumrange).to eq(233168)
  end

end
