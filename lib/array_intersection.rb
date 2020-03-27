def intersection(list1, list2)
  # raise NotImplementedError, "Intersection not implemented"
  num_hash = {}
  list1.each do |num1|
    num_hash[num1] = {}
  end

  intersection = []
  list2.each do |num2|
    intersection << num2 if num_hash.keys.include?(num2)
  end

  intersection
end
