numbers = [1,2,3]
new_array = []

def square_array(array)
  counter = 0
  while array[counter] do
  new_array.push(array[counter] ** 2)
  counter += 1
end
new_array
end