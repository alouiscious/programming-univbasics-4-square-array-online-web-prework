def square_array(array)
  # your code here

    count = 0
    numbers = [1, 2, 3]

    while count < numbers.length
      numbers[count] = numbers[count] * numbers[count]
      count += 1
    end
  return numbers

  numbers = [9, 10, 16, 25]
  count = 0
  while count < numbers.count
    numbers[count] = numbers[count].to_i * numbers[count]
    count += 1
  end
return numbers




end
