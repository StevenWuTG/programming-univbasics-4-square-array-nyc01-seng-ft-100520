numbers = [1,2,3]
new_numbers = []

def square_array(array)
  counter = 0
  while array[counter] do
    new_numbers[counter] = array[counter] ** 2
    counter += 1 
  end
  puts new_numbers
end