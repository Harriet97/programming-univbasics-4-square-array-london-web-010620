def square_array(numbers)
  counter = 0 
  while numbers[counter] do
    new_numbers = numbers[counter] ** 2
    counter += 1
  end
  new_numbers
end


