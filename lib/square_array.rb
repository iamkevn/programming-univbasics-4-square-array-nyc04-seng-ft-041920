def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array.each do |i| i ** 2 end)
    count += 1
  end
  return new_array
end
