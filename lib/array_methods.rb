
def find_element_index(array, value_to_find)
  
   array.length.times do  |index|
   
   if value_to_find == array[index] 
    
    return index 
  
  else
    nil

end
end
end
  
  


#methods below this line work properly:

def find_max_value(array)
  max_value = 0
  array.length.times do |index|
    check = max_value - array[index]
    if check <=0 
      max_value = array [index]
    else
      max_value = max_value
    end
   end
  return max_value
end




def find_min_value(array)
   min_value = 99999999999999999
  array.length.times do |index|
    check = min_value - array[index]
    
    if check >0 
      min_value = array [index]
    
    else
      min_value = min_value
    end
   
    
  end
  
  return min_value
end
