def find_element_index(array, value_to_find)
count = 0 
while count < array.length do
  if array[count] == value_to_find 
    return count
 end
   count += 1
 end
 nil
end

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

def find_max_value(array)
counter = 0
   while counter < array.length do
     sorted_array =  array.sort
     counter += 1
   end
   return sorted_array[array.length-1]
 end

def find_min_value(array)
  sorted_array = array.sort
  return sorted_array[0]
end

def find_min_value(array)
   counter = 0
   while counter < array.length do
     sorted_array =  array.sort
     counter += 1
   end
   return sorted_array[0]
 end
