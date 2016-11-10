require "fizzbuzz"

describe "fizzbuzz" do
  it "should be divisible by 3" do
    expect(divisible_by_3(3)).to eq true
  end

  it "should be divisible by 5" do
    expect(divisible_by_5(5)).to eq true
  end

  it "should be divisible by 15" do
    expect(divisible_by_15(15)).to eq true
  end
end
