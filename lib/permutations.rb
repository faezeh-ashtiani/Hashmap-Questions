
def permutations?(string1, string2)
  raise NotImplementedError, "permutations? not implemented"

  # character frequency table
  # go trought the first  string and create a hash key with each character
  # assign value of 1 to that key
  # if you encunter the character again
  # add 1 to the value

  # go through the second string
  # if a key does not exist for the character - end the operation 
  # otherwise reduce one from the value 
  # if the value becomes 0 eliminate that pair from the hash (delete key?)
  # at the end return true if the hash table is empty

end