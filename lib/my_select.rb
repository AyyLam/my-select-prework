def my_select(collection)
  result = [] 
  i = 0 
  
  while i < collection.length 
    if yield(collection[i]) == true 
      result << collection[i] 
    i += 1 
  end 
  result 
end 
