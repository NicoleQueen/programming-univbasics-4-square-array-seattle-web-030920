def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.push(array[counter] * array[counter])
    counter++
  end
    return new_array
end

square_array (1, 2, 3)