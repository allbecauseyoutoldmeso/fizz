require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns argument if argument not factor of 3 or 5' do
    expect(fizzbuzz(8)).to eq 8
  end

  it 'returns 0 if passed 0' do
    expect(fizzbuzz(0)).to eq 0 
  end

end
