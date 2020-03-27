def permutations?(string1, string2)
  # raise NotImplementedError, "permutations? not implemented"
  string1_hash = character_frequency_table(string1)

  string2.split(//).each do |char|
    if !string1_hash.key?(char)
      return false
    elsif string1_hash[char] == 1
      string1_hash.delete(char)
    else
      string1_hash[char] -= 1
    end
  end

  string1_hash.empty? ? true : false
end

def character_frequency_table(string)
  frequency = {}
  string.split(//).each do |char|
    if frequency.key?(char)
      frequency[char] += 1
    else
      frequency[char] = 1
    end
  end
  frequency
end
