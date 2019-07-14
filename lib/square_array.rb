def square_array(array)
  # your code here
    count = 0
    while count < array.length
      array[count] = array[count] * array[count]
      count += 1
    end
  return array
end

numbers = [1, 2, 3]
new_numbers = [9, 10, 16, 25]

square_array(numbers)

square_array(new_numbers)
