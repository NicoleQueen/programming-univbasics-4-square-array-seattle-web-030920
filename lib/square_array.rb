def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.sort(array[counter] * array[counter])
    counter++
  end
    return new_array
end
