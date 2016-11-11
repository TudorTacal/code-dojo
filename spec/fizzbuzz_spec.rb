require 'fizzbuzz'

describe "Fizzbuzz" do
  context "when number is" do
    it "divisible by 3" do
      expect(divisible_by_3(3)).to eq true
    end
    it "divisible by 5" do
      expect(divisible_by_5(5)).to eq true
    end

  end
  context"when number is not" do
    it "divisible by 3" do
      expect(divisible_by_3(4)).to eq false
    end
  end
end
