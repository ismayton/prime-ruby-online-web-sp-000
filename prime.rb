require 'pry'

def prime?(integer)
  if integer < 2 
    return false
  end
  
  range = (2..7).to_a
  range.each do |denominator|
    return false if integer % denominator == 0
  end
end

