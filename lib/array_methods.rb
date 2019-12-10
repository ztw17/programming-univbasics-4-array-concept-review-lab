def find_element_index(array, value_to_find)
  length = array.length
   length.times do |index|
     if value_to_find == array[index]
       return index
     end
   end
   return nil
 end

def find_max_value(array)
  sorted_array = array.sort
  return sorted_array[-1]
end

def find_min_value(array)
  # Add your solution here
end
