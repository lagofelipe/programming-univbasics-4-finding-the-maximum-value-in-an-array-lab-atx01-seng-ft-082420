def find_max_value(array)
count = 0
maximum_value = nil
while count < array.length do
  if array[count] > maximum_value
    maximum_value = array[count]
    return maximum_value
end
  



count += 1
end
end






def find_element_index(array, value_to_find)
count = 0
while count < array.length do
  if array[count] == value_to_find
    return count
  end
count += 1
end
end
