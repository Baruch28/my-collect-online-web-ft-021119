def my_collection (array)
  i = 0
  new_collect = [ ]

  yield i < collect.length
   new_collect << yield(array[i])
    i += 1
  end
  new_collect
end
