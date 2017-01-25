require 'fizzbuzz_kata'

describe 'FizzBuzz' do
  context 'knows when a number is divisible by' do
    it 3 do
      expect(is_divisible_by_three(3)).to eq true
    end

    it 5 do
      expect(is_divisible_by_five(5)).to eq true
    end
  end

  context 'knows when a number is not divisible by' do
    it 3 do
      expect(is_divisible_by_three(2)).to eq false
    end

    it 5 do
      expect(is_divisible_by_five(2)).to eq false
    end
  end
end
