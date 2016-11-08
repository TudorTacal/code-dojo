require 'fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns fizz when number is divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz when number is divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns fizzbuzz when number is divisible by both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns the number when the number is not divisible by 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
end
