def (nums, target)
  hash = {}                             # 'hash = {}: This line creates a new empty hash object. This is a data structure that stores key-value pairs.
  nums.each_with_index do |num, i|      # 'nums.each_with_index do |num, i|': This line iterates through the array 'nums' and assigns the value of each element to the variable 'num' and the index of each element to the variable 'i'.
    if hash[target - num]               # 'if hash[target - num]': This line checks if the hash contains a key that is equal to the difference between the target and the current number. If it does, then the method returns the value of that key and the current index.
      return [hash[target - num], i]    # 'return [hash[target - num], i]': This line returns an array containing the value of the key that is equal to the difference between the target and the current number and the current index.
    end                                 # 'end': This line ends the if statement.      
    hash[num] = i                       # 'hash[num] = i': This line adds a new key-value pair to the hash. The key is the current number and the value is the current index.
  end                                   # 'end': This line ends the if statement.
end                                     # 'end': This line ends the method.        
