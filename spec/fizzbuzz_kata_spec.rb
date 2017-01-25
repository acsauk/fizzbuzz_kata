require 'fizzbuzz_kata'

divisible_by_three_fixture = [3,6,9]

describe 'FizzBuzz' do
  context 'knows when a number is divisible by' do
    it 3 do
      divisible_by_three_fixture.each do |number|
        expect(is_divisible_by_three(number)).to eq true
      end
      expect(is_divisible_by_three(6)).to eq true
      expect(is_divisible_by_three(9)).to eq true
    end

    it 5 do
      expect(is_divisible_by_five(5)).to eq true
      expect(is_divisible_by_five(10)).to eq true
      expect(is_divisible_by_five(20)).to eq true
    end

    it 15 do
      expect(is_divisible_by_fifteen(15)).to eq true
      expect(is_divisible_by_fifteen(30)).to eq true
      expect(is_divisible_by_fifteen(45)).to eq true
    end

    it 'knows when any number is divisble by itself' do
      expect(is_divisible_by(3, 3)).to eq true
      expect(is_divisible_by(4, 4)).to eq true
      expect(is_divisible_by(5, 5)).to eq true
    end
  end

  context 'knows when a number is not divisible by' do
    it 3 do
      expect(is_divisible_by_three(2)).to eq false
      expect(is_divisible_by_three(1)).to eq false
      expect(is_divisible_by_three(4)).to eq false
    end

    it 5 do
      expect(is_divisible_by_five(2)).to eq false
      expect(is_divisible_by_five(1)).to eq false
      expect(is_divisible_by_five(4)).to eq false
    end

    it 15 do
      expect(is_divisible_by_fifteen(2)).to eq false
      expect(is_divisible_by_fifteen(1)).to eq false
      expect(is_divisible_by_fifteen(4)).to eq false
    end

    it 'knows when any number is not divisble by itself' do
      expect(is_divisible_by(2, 3)).to eq false
      expect(is_divisible_by(3, 4)).to eq false
      expect(is_divisible_by(4, 5)).to eq false
    end
  end

  context 'game' do
    it 'says Fizz for numbers divisible by 3' do
      expect(game(3)).to eq 'Fizz'
      expect(game(6)).to eq 'Fizz'
      expect(game(9)).to eq 'Fizz'
    end

    it 'says Buzz for numbers divisible by 5' do
      expect(game(5)).to eq 'Buzz'
      expect(game(10)).to eq 'Buzz'
      expect(game(20)).to eq 'Buzz'
    end

    it 'says FizzBuzz for numbers divisible by 15' do
      expect(game(15)).to eq 'FizzBuzz'
      expect(game(30)).to eq 'FizzBuzz'
      expect(game(45)).to eq 'FizzBuzz'
    end
  end

end
