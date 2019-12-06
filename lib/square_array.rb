def square_array(numbers)
  i = 0 
  while i < numbers.length do
    new_numbers = numbers[i]**2
    i += 1
  end
  new_numbers
end



def square_array(numbers)
  counter = 0 
  while numbers[counter] do
    new_numbers = numbers[counter] ** 2
    counter += 1
  end
  new_numbers
end

def square_array(numbers)
  count = 0
  while count < numbers.length do
    numbers.index ** 2 
  end
  square_array(numbers)
end 
