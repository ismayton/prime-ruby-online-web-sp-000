require 'pry'

def prime?(integer)
  if integer < 2 
    return false
  else
    range = (2..100).to_a
    range.each do |denominator|
      if integer > denominator && integer % denominator == 0 
        return false
        break
      else
        return true
      end
    end
  end
end

