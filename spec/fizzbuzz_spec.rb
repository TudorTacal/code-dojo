require "fizzbuzz"

describe "fizzbuzz" do
  it "should be divisible by 3" do
    expect(divisible_by_3(3)).to eq true
  end

  it "should not be divisible byu 3" do
    expect(divisible_by_3(4)).to eq false
  end

  it "should be divisible by 5" do
    expect(divisible_by_5(5)).to eq true
  end

  it "should not be divisible by 5" do
    expect(divisible_by_5(6)).to eq false
  end

  it "should be divisible by 15" do
    expect(divisible_by_15(15)).to eq true
  end

  it "should not be divisible by 15" do
    expect(divisible_by_15(16)).to eq false
  end

  it "checks if a number is divisible by another number" do
    expect(is_divisible_by?(3,3)).to eq true
    expect(is_divisible_by?(5,5)).to eq true
    expect(is_divisible_by?(15,15)).to eq true
    
  end
end
