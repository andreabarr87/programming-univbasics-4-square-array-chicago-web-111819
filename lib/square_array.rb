array = [2, 4, 6, 8]
counter = 0

def square_array(array)
  while counter < array.length do
    puts array[counter]**2
    counter += 1
  end
end

square_array(array)