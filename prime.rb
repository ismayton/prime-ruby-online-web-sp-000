def prime?(integer)
  puts 'Testing'
  puts integer
  if integer < 2 
    puts '< 2, false'
    false
  end
  range = (2..7).to_a 
  range.each do |denominator|
    if integer % denominator == 0 
      puts 'found denominator, false'
      false 
    end
  end
  puts 'made it, True'
  true
end