def square_array(array)
  counter = 0
  while square_array[counter] do
    square_array[counter] = square_array[counter] ** 2
    counter += 1
  end
end
