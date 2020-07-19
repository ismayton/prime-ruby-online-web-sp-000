require 'pry'

def prime?(integer)
  range = (2..7).to_a
  if integer < 2 
    return false
    break
  else
    range.each do |denominator|
      return false if integer % denominator == 0
  else
    return true
  end
end

