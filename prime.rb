# Add  code here!
def prime?(integer)
  puts `Testing: #{integer}`
  if integer < 2 
    puts '< 2, false'
    false 
  else
    range = (2..7).to_a 
    range.each do |denominator|
      if integer % denominator == 0 
        puts 'found denominator, false'
        false 
      end
    end
  end
  puts 'made it, True'
  true
end