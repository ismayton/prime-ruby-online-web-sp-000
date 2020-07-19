def prime?(integer)
  if integer < 2 
    return false
  else
    range = (2..100).to_a
    range.each do |denominator|
      while integer > denominator
        if integer % denominator == 0 
          return false
        end
      end
    end
  end
  true
end

