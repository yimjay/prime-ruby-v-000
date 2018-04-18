def prime?(number)
  i = 2
  status = false
  
  while i < (number/2)
    if number <= 1
      status = false
    elsif number <= 3
      status = true
    elsif number % i !=0
      status = true
    else 
      status = false
    end
  end
  status
end