

def square_array(array)
  counter = 0
  length = array.length
  while counter < length do
    array[counter] = array[counter] ** 2
    return array[counter]
    counter += 1
  end
end

