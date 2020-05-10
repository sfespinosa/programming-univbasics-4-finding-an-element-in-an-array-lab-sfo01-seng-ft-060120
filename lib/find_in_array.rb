def find_element_index(array, value_to_find)
 count = 0 
 index = nil
 while count < array.length do
   if array[count] == value_to_find
     index = count
     index
   end
     count += 1
 end 
 index
end