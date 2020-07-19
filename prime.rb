require 'pry'

def prime?(integer)
  value = true
  if integer < 2 
      value = false
  else
    range = (2..7).to_a 
    range.each do |denominator|
      if integer % denominator == 0 
        value = false
        break
      end
    end
  end
  value
end

