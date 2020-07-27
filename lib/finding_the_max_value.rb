def find_max_value(array)
count = 0
maximum_value = -1
while count < array.length do
  if array[count] > maximum_value
    maximum_value = array[count]
    end
count += 1
end
return maximum_value
end
