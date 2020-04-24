def square_array(array)
  arr = []
  array.length.times do |i|
    arr.push(array[i] ** 2)
  end
  arr
end
