def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.push(square_array[counter])
    counter++
    return new_array
end