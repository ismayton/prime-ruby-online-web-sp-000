require 'pry'

def prime?(integer)
  if integer < 2 
    return false
  end

  range = (2..11).to_a
  range.each do |denominator|
    if integer > denominator
      if integer % denominator == 0 
      return false
      end
    end
  end
  return true
end

