def my_collect(arr)
  to_return = []
  i = 0
  while i < arr.length
    to_return << yield arr[i]
    i+=1
  end
  to_return
end
