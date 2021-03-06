require 'fizzbuzz_kata'
require 'pry'

divisible_by_three_fixture = [3,6,9,12]
divisible_by_five_fixture = [5,10,20,25]
divisible_by_fifteen_fixture = [15,30,45,60]
divisible_by_any_number_fixture = [[3,3],[4,4],[5,5],[6,6]]

not_divisible_by_any_number_fixture = [[2,3],[3,4],[4,5],[5,6]]
not_divisible_by_fixture = [2,1,4,7]

describe 'FizzBuzz' do
  context 'knows when a number is divisible by' do
    it 3 do
      divisible_by_three_fixture.each do |number|
        expect(is_divisible_by_three(number)).to eq true
      end
    end

    it 5 do
      divisible_by_five_fixture.each do |number|
        expect(is_divisible_by_five(number)).to eq true
      end
    end

    it 15 do
      divisible_by_fifteen_fixture.each do |number|
        expect(is_divisible_by_fifteen(number)).to eq true
      end
    end

    it 'knows when any number is divisble by itself' do
      divisible_by_any_number_fixture.each do |number|
        expect(is_divisible_by(number[0], number[1])).to eq true
      end
    end
  end

  context 'knows when a number is not divisible by' do
    it 3 do
      not_divisible_by_fixture.each do |number|
        expect(is_divisible_by_three(number)).to eq false
      end
    end

    it 5 do
      not_divisible_by_fixture.each do |number|
        expect(is_divisible_by_five(number)).to eq false
      end
    end

    it 15 do
      not_divisible_by_fixture.each do |number|
        expect(is_divisible_by_fifteen(number)).to eq false
      end
    end

    it 'knows when any number is not divisble by itself' do
      not_divisible_by_any_number_fixture.each do |number|
        expect(is_divisible_by(number[0], number[1])).to eq false
      end
    end
  end

  context 'game' do
    it 'says Fizz for numbers divisible by 3' do
      divisible_by_three_fixture.each do |number|
        expect(game(number)).to eq 'Fizz'
      end
    end

    it 'says Buzz for numbers divisible by 5' do
      divisible_by_five_fixture.each do |number|
        expect(game(number)).to eq 'Buzz'
      end
    end

    it 'says FizzBuzz for numbers divisible by 15' do
      divisible_by_fifteen_fixture.each do |number|
        expect(game(number)).to eq 'FizzBuzz'
      end
    end

    it 'says the number for any other number' do
      not_divisible_by_fixture.each do |number|
        expect(game(number)).to eq number
      end
    end
  end

end
