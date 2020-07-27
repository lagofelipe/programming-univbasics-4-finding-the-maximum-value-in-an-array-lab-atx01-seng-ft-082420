def find_max_value(array)
count = 0
maximum_value = nil
while count < array.length do
  if array[count] > maximum_value
    maximum_value = array[count]
    return maximum_value
end

end
count += 1
end
