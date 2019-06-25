
def find_element_index(array, value_to_find)
  
  index_location = 0
  
   array.length.times do  |index|
   
   if value_to_find == array[index] 
    
    index_location = index
  return index_location
  
  else
   index_location = nil

end
end
return index_location
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
