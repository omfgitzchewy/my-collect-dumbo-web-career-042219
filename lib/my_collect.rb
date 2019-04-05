def my_collect(arr)
    i = 0
    final = []
    while i < arr.length
      final << yield arr[i]
      i += 1
    end
  final
end
