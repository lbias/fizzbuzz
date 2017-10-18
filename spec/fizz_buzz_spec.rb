# will look for and test the source file in the lib folder, called fizz_buzz.rb
require './lib/fizz_buzz'

describe 'fizz_buzz' do
  it 'returns 1 if number is 1' do
      expect(fizz_buzz(1)).to eq 1 
  end
  
  it 'returns 2 if number is 2' do
      expect(fizz_buzz(2)).to eq 2 
  end
  
  it 'returns "fizz" if number is divisible by 3' do
    expect(fizz_buzz(3)).to eq 'fizz'
  end
  
  it 'returns "buzz" if number is divisible by 5' do
    expect(fizz_buzz(5)).to eq 'buzz'
  end
  
  it 'returns "fizz" if number is divisible by 6' do
    expect(fizz_buzz(6)).to eq 'fizz'
  end
  
  it 'returns 8 if number is 8' do
      expect(fizz_buzz(8)).to eq 8 
  end

  it 'returns "buzz" if number is divisible by 10' do
    expect(fizz_buzz(10)).to eq 'buzz'
  end
  
  it 'returns "fizzbuzz" if number is divisible by 15' do
    expect(fizz_buzz(15)).to eq 'fizzbuzz'
  end
  
  it 'returns 23 if number is 23' do
      expect(fizz_buzz(23)).to eq 23 
  end
  
  it 'returns "fizzbuzz" if number is divisible by 45' do
    expect(fizz_buzz(45)).to eq 'fizzbuzz'
  end  
end
