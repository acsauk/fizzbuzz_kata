require 'fizzbuzz_kata'

describe 'fizzbuzz -' do
  context 'non-fizzbuzz numbers -' do
    it "returns '2' when provided with '2' or 2" do
      expect(fizz_buzz('2')).to eq '2'
    end

    it "returns '28' when provided with '28' or 28" do
      expect(fizz_buzz('28')).to eq '28'
    end
  end

  context 'fizz numbers -' do
    it "returns 'fizz' when provided with '3' or 3" do
      expect(fizz_buzz('3')).to eq "fizz"
    end

    it "returns 'fizz' when provided with '6' or 6" do
      expect(fizz_buzz('6')).to eq 'fizz'
    end
  end

  context 'buzz numbers -' do
    it "returns 'buzz' when provided with '5' or 5" do
      expect(fizz_buzz('5')).to eq 'buzz'
    end

    it "returns 'buzz' when provided with '10' or 10" do
      expect(fizz_buzz('10')).to eq 'buzz'
    end
  end

  context 'fizzbuzz numbers -' do
    it "returns 'fizzbuzz' when provided with '15' or 15" do
      expect(fizz_buzz('15')).to eq "fizzbuzz"
    end

    it "returns 'fizzbuzz' when provided with '30' or 30" do
      expect(fizz_buzz('30')).to eq 'fizzbuzz'
    end
  end
end
