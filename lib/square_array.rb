

def square_array(array)
  counter = array.length
  while array[counter] do
    array[counter] = array[counter] ** 2
    counter += 1
  end
end

