def square_array(array)
  new_array = []
  array.length.times do |index|
    new_array.push(array[index] ** 2)
  end
  return new_array
end