require "euler2"

describe Euler2 do

  before(:each) do
    @euler2 = Euler2.new
  end

  it "should correctly store the sum of all multiples of 3 & 5" do
expect(@euler2.fibsum).to eq(4613732)
  end

end
