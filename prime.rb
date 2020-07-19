def prime?(integer)
  if integer < 2 
      false
  else
    range = (2..7).to_a 
    range.each do |denominator|
      if integer % denominator == 0 
        false 
      end
    end
  end
  true
end