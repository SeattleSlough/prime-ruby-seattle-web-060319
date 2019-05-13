def prime?(num)
  if num < 2
    return false
  elsif num == 2 
    return true
  end
  (2...num).each do |number|
    if num != 2 && num % number != 0
      return true 
    else
      return false
    end
  end
end
    


# Add  code here!
