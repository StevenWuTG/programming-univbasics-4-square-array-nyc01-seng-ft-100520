

def square_array(array)
  counter = 0
  length = array.length
  while counter < length do
    array[counter] = array[counter] ** 2
    counter += 1
  end
  array
end

