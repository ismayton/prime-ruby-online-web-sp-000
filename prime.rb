require 'pry'

def prime?(integer)
  if integer < 2 
    return false
  end

  range = (2..7).to_a
  range.each do |denominator|
    if integer % denominator == 0 && integer != denominator
      return false
    end
  end
  true
end

