def my_collect(arr)
  return_arr = []
  i = 0 
  while i < arr.length 
    yield arr[i]
    return_arr << arr[i]
    i += 1
  end
  yield return_arr
end

