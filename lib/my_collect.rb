def my_collect(arr)
  if block_given?
    i = 0

    while i < arr.length
      yield arr[i]
      i += 1
    end
    arr
  else
    arr
  end
end
