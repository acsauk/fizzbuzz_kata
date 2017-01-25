require 'fizzbuzz_kata'

describe 'FizzBuzz' do
  it 'knows when a number is divisible by 3' do
    expect(is_divisible_by_three(3)).to eq true
  end

  it 'knows when a number is not divisble by 3' do
    expect(is_divisible_by_three(2)).to eq false
  end
end
