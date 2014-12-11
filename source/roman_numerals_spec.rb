require_relative 'roman_numerals'


describe 'to_roman' do
  it 'should convert 1 to I' do
    expect(to_roman(1)).to eq("I")
  end

  it 'should convert 3 to III' do
    expect(to_roman(3)).to eq("III")
  end

  it 'should convert 5 to V' do
    expect(to_roman(5)).to eq("V")
  end

  it 'should convert 444 to CDXLIV' do
    expect(to_roman(444)).to eq("CDXLIV")
  end

  it 'should convert 500 to D' do
    expect(to_roman(500)).to eq("D")
  end

  it 'should convert 900 to CM' do
    expect(to_roman(900)).to eq("CM")
  end
end