require 'fizzbuzz_kata'

describe 'Fizzbuzz' do
  context 'non-fizzbuzz numbers' do
    it "takes a string '1' and returns the string" do
      expect(fizz_buzz('1')).to eq '1'
    end

    it "takes a string '2' and returns the string" do
      expect(fizz_buzz('2')).to eq '2'
    end
  end

  context 'fizz numbers' do
    it "takes string '3' and returns string 'fizz'" do
      expect(fizz_buzz('3')).to eq 'fizz'
    end

    it "takes string '6' and returns string 'fizz'" do
      expect(fizz_buzz('6')).to eq 'fizz'
    end
  end

  context 'buzz numbers' do
    it "takes string '5' and returns string 'buzz'" do
      expect(fizz_buzz('5')).to eq 'buzz'
    end

    it "takes string '10' and returns string 'buzz" do
      expect(fizz_buzz('10')).to eq 'buzz'
    end
  end

  context 'fizzbuzz numbers' do
    it "takes string '15' and returns string 'fizzbuzz'" do
      expect(fizz_buzz('15')).to eq 'fizzbuzz'
    end

    it "takes string '30' and returns string 'fizzbuzz'" do
      expect(fizz_buzz('30')).to eq 'fizzbuzz'
    end
  end
end
