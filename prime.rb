require 'pry'

def prime?(integer)
  if integer < 2 
      false
      binding.pry
  else
    range = (2..7).to_a 
    range.each do |denominator|
      if integer % denominator == 0 
        false
        break
      end
    end
  end
  true
end

prime?(-1)