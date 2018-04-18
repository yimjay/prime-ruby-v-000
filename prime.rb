def prime?(number)
  test_array = (4..(number - 1)).to_a
  if number <= 1
    false
  elsif number <= 3 
    true
  else 
    test_array.any? 
  end
end