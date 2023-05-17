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
def reverse_list(list)
  list.reverse
end

## Q8 ##
def shortcut(s)
  s.delete("aeiou")
end

## Q9 ##
def remove(s)
  s.chomp("!")
end

## Q10 ##
def enough(cap, on, wait)
  if cap >= on + wait
    0
  else
    (on + wait) - cap
  end
end

## Q11 ##
def digitize(arr)
  arr.to_s.split('').reverse.map { |i| i.to_i }
end

## Q12 ##
def past(h, m, s)
  (h * 3600000) + (m * 60000) + (s * 1000)
end

## Q13 ##
def close_compare(a, b, margin)
  p (a-b).abs <= margin ? 0 : a <=> b
end
  
## Q14 ##
def pipe_fix(nums)
  (nums.min..nums.max).to_a
end

## Q15 ##
def index(array, n)
  array[n] ** n rescue -1
end

## Q16 ##
def sum(num)
  num * num
end

## Q17 ##
def boolean_to_string(b)
  b.to_s
end

## Q18 KATA FORFEITED EXPLANATION PROVIDED UNDERNEATH##
def points(games)
  games.sum { |score| [1, 3, 0][score[0] <=> score[2]] }
end
#This Ruby code defines a method called points that takes
#An array of strings representing game scores as an argument.
# Each score string is expected to be in the format "X:Y", where X and Y are integers
# representing the number of goals scored by each team.
#
# The method uses the sum method to iterate over each score in
# the games array and calculate the points earned by each team.
# The points system used is a standard one for soccer (or football), where a win earns 3 points,
# a draw earns 1 point, and a loss earns 0 points.
#
# The sum method uses a block to convert each score into a point value.
# The block takes each score string, converts it into an array of integers using the split method,
# and then compares the first and third elements of the array using the <=> operator.
# This operator returns -1 if the first element is less than the third (indicating a loss for the first team),
# 0 if they are equal (a draw), and 1 if the first element is greater (a win).
#
# The block then uses this comparison result as an index into an array [1, 3, 0],
# which returns the corresponding point value.
# This point value is then summed up by the sum method to give the total number of points
# earned by all teams in the games array.
#
# So, for example, if games was ["3:1", "0:0", "2:4"],
# the method would return 7, which represents the total number of points earned by all teams:
# 3 points for the first team (who won the first game), 1 point for each team in the second game (which was a draw),
# and 3 points for the second team (who won the third game).

## Q19 ##
def litres (time)
  hours = time
  litres = (hours * 0.5).floor
  return litres
end

## Q20 ##
def find_multiples(integer, limit)
  result = []
  (integer..limit).step(integer) do |num|
    result << num
  end
  result
end
