def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[0]**array[0])
    count += 1
  end
  return new_array
end
