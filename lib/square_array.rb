array = [2, 4, 6, 8]

def square_array(array)
  counter = 0
  while counter < array.length do
    new_array = array[counter]**2
    counter += 1
    new_array
  end
end

