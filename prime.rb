def prime?(integer)
  range = (2..7).to_a 
  range.each do |denominator|
    if integer % denominator == 0 
      false 
    end
  end
  true
end