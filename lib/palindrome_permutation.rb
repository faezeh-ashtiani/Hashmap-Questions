def palindrome_permutation?(string)
  # raise NotImplementedError, "palindrome_permutation? not implemented"
  odds = []
  character_frequency_table(string).each_value { |char| odds << char if char.odd? }
  odds.length > 1 ? false : true
end

def character_frequency_table(string)
  frequency = {}
  string.split(//).each do |char|
    frequency.key?(char) ? frequency[char] += 1 : frequency[char] = 1
  end
  frequency
end
