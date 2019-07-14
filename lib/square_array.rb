def square_array(array)
  # your code here
#   count = 0
#   numbers = [1, 2, 3]
#
#   while count < numbers.length
#     numbers[count] = numbers[count] * numbers[count]
#     count += 1
#   end
# return numbers

  new_numbers = [9, 10, 16, 25]
  count = 0
  while count < new_numbers.count
    new_numbers[count] = new_numbers[count].to_i * new_numbers[count]
    count += 1
  end
return new_numbers

end
