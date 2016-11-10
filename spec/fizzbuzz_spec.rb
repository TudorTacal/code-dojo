require "fizzbuzz"

describe "fizzbuzz" do

  context "knows when a number IS" do

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

  context "knows when a number is NOT" do

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

  context "during gameplay" do

    it "should return fizz when number is divisible by 3" do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it "should return buzz when number is divisible by 5" do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it "should return fizzbuzz when number is divisible by 15" do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it "should return the number if not divisible by 3 or 5" do
      expect(fizzbuzz(1)).to eq 1
    end

    it "should return 0 if the number is 0" do
      expect(fizzbuzz(0)).to eq 0
    end
  end

end
