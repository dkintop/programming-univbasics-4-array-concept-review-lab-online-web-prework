
def find_element_index(array, value_to_find)
  
   array.length.times do  |index|
   
   if value_to_find == array[index] 
    
    return index 
  
  else
    nil

end
end
end
  
  










def find_max_value(array)
  max_value = 0
  array.length.times do |index|
    check = max_value - array[index]
    
    if check <=0 
      max_value = array [index]
    
    else
      max_value = max_value
    end
   
    return max_value
  end
  
  
end












def find_min_value(array)
  # Add your solution here
end
