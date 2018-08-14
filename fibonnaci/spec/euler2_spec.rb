require "euler2"

describe Euler2 do

  before(:each) do
    @euler2 = Euler2.new
  end

  it "should correctly produce the sum of all even fibonnaci numbers before 4,000,000" do
expect(@euler2.fibsum).to eq(4613732)
  end

end
