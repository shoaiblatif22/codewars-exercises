## Q1 ##
def sum_two_smallest_numbers(numbers)
  smallest_numbers = numbers.sort
  smallest_numbers[0] + smallest_numbers[1]
end
