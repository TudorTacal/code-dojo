require 'fizzbuzz'

describe "Fizzbuzz" do
  context "when number is" do
    it "divisible by 3" do
      expect(divisible_by_3(3)).to eq true
    end
    it "divisible by 5" do
      expect(divisible_by_5(5)).to eq true
    end
    it "divisible by 15" do
      expect(divisible_by_15(15)).to eq true
    end

  end

  context"when number is not" do
    it "divisible by 3" do
      expect(divisible_by_3(4)).to eq false
    end
    it "divisible by 5" do
      expect(divisible_by_5(6)).to eq false
    end
    it "divisible by 15" do
      expect(divisible_by_15(16)).to eq false
    end
  end

  context "when number is divisible by divisor" do
    it "and divisor is 3" do
      expect(is_divisible_by?(3,3)).to eq true
    end
  
  end

  context "when number is not divisible by divisor" do
    it "and divisor is 3" do
      expect(is_divisible_by?(4,3)).to eq false
    end
  end

end
