def prime?(num)
    (2...num).each do |number|
      if num < 2
        return false 
      elsif num % number == 0 
        return false 
      else 
        return true 
    end
  end
end
    
    


# Add  code here!
