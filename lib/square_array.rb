def square_array(array)
  # your code here
    count = 0
    while count < numbers.length
      numbers[count] = numbers[count] * numbers[count]
      count += 1
    end
  return numbers
end

square_array(numbers)

new_numbers = [9, 10, 16, 25]
square_array(new_numbers)
