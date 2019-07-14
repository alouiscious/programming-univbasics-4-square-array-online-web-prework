def square_array(array)
  # your code here
  count = 0
  numbers = [1, 2, 3]
  new_numbers = [9, 10, 16, 25]

  while count < new_numbers.length
    new_numbers[count] = new_numbers[count].to_i * new_numbers[count]
    while count < numbers.count
      numbers[count] = numbers[count] * numbers[count]

      count += 1
    end
    count += 1
  end
  # return numbers
  # return new_numbers
  #


  # count2 = 0
  # while count2 < new_numbers.count
  #   new_numbers[count2] = new_numbers[count2].to_i ** 2
  #   count2 += 1
  # end



end
