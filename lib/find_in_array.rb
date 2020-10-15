def find_element_index(array, value_to_find)
  # Add your solution here
  length = array.length
  index = 0
  length.times do 
    if value_to_find == array[index]
      return index
    else 
      index += 1
    end 
  end 
  index = nil
end