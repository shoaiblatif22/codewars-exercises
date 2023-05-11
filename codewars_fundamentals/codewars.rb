## Q1 ##
def sum_two_smallest_numbers(numbers)
  smallest_numbers = numbers.sort
  smallest_numbers[0] + smallest_numbers[1]
end

## Q2 ##
def twice_as_old(dad, son)
  age_difference = dad - 2 * son
  age_difference.abs
end