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

## Q3 ##
def rps(p1, p2)
  beatmap = {'scissors' => 'paper', 'paper' => 'rock', 'rock' => "scissors"}

  if p1 == p2
    "Draw!"
  elsif beatmap[p1] == p2
    "Player 1 won!"
  else
    "Player 2 won!"
  end
end

## Q4 ##
def find_difference(a, b)
  #take two lists of integers => a and => b
  #Each list will consist of 3 positive ints > 0 
  
  cuboid_one = a 
  cuboid_two = b 
  
  #vol = width * length * height
  
  volume_a = cuboid_one[0] * cuboid_one[1] * cuboid_one[2]
  volume_b = cuboid_two[0] * cuboid_two[1] * cuboid_two[2]
  
  volume_difference = (volume_a - volume_b).abs 
end

## Q5 ##
def gimme(input_array)                                
  arr = input_array                                 #Saves the input array to a variable
  sortedArr = arr.sort                              #Array is then sorted and assigned another variable
  index = input_array.index(sortedArr[1])           #Finds and saves the index of the middle number
  return index                                      #Returns index
end

## Q6 ##
def name_shuffler(str)
  str.split(" ").reverse.join(" ")
end

## Q7 ##
def reverse_list list
  list.reverse
end

## Q8 ##
def shortcut(s)
  s.delete("aeiou")
end