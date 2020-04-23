def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  return_array = []
  outerCount, innerCount = 0 
  
  while src[outerCount]
    innerCount = 0
    while src[outerCount][innerCount]
      return_array << src[outerCount][innerCount].sort.first
      innerCount += 1
    end
    outerCount += 1
  end
  return_array

end