def prime?(num)
   
  if num < 2
    return false 
  (2...num).each do |number|
    if num != number && num % number != 0
      return true 
    else
      return false
    end
  end
    


# Add  code here!
