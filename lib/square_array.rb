numbers = [1,2,3]
new_array = []

def square_array(array)
  counter = 0
  while array[counter] do
    array[counter] ** 2
    new_array.push(array[counter])
    counter += 1
  end
  puts new_array
end