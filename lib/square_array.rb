numbers = [1,2,3]
counter = 0

def square_array(array)
  while array[counter] do
    array[counter] = array[counter] ** 2
    counter += 1 
  end
end