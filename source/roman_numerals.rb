BASE_NUMERALS = {
  1000 => "M",
  900 => "CM",
  500 => "D",
  400 => "CD",
  100 => "C",
  90 => "XC",
  50 => "L",
  40 => "XL",
  10 => "X",
  9 => "IX",
  5 => "V",
  4 => "IV",
  1 => "I"
}


def to_roman(integer)
  roman_numeral_output = ''
  BASE_NUMERALS.each do |arabic_number, roman_number|
    while integer >= arabic_number
      roman_numeral_output << BASE_NUMERALS[arabic_number]
      integer -= arabic_number
    end
  end
  roman_numeral_output
end