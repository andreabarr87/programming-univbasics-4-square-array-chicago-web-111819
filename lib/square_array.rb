array = [2, 4, 6, 8]

def square_array(array)
  counter = 0
  while counter < array.length do
    return array[counter]**2
    counter += 1
  end
end

square_array(array)