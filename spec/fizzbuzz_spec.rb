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
    it "and divisor is 5" do
      expect(is_divisible_by?(5,5)).to eq true
    end
    it "and divisor is 15" do
      expect(is_divisible_by?(15,15)).to eq true
    end

  end

  context "when number is not divisible by divisor" do
    it "and divisor is 3" do
      expect(is_divisible_by?(4,3)).to eq false
    end
    it "and divisor is 5" do
      expect(is_divisible_by?(6,5)).to eq false
    end
    it "and divisor is 15" do
      expect(is_divisible_by?(16,15)).to eq false
    end
  end

  context "when playing the game it" do
    it "return fizz when number is divisible by 3" do
      expect(fizzbuzz(3)).to eq "fizz"
    end
    it "returns buzz when number is divisible by 5" do
      expect(fizzbuzz(5)).to eq "buzz"
    end
    it "return fizzbuzz when is divisible by 15" do
      expect(fizzbuzz(15)).to eq "fizzbuzz"
    end
    it "return the number when the number is not divisible by 3 or 5" do
      expect(fizzbuzz(2)).to eq 2
    end
    it "returns 0 when number is 0" do
      expect(fizzbuzz(0)).to eq 0
    end
  end

end
