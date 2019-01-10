def my_collect(arr)
  return_arr = []
  i = 0 
  while i < arr.length 
    return_arr << yield arr[i]
    i += 1
  end
  return_arr
end

