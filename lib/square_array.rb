def square_array(array)
  while square_array(array) do
    puts array.sqrt
    counter += 1
end
