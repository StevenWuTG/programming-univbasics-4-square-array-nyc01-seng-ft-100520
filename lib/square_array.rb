numbers = [1,2,3]


# def square_array(array)
#   counter = 0
#   while array[counter] do
#     array[counter] = array[counter] ** 2
#     counter += 1
#   end
  

# end

def square_array(array)
  while array.length.times { |index|
  array[index] = array[index] ** 2
  }
end