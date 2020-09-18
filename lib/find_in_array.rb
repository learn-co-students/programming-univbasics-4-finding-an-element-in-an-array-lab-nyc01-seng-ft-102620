def find_element_index(array, value)
  count = 0
  found_value_index = nil 
  while count < array.length do
    if array[count] == value
      found_value_index = count
    end
    count += 1
  end
  found_value_index
end