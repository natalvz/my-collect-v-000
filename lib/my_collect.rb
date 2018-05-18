def my_collect(collection)  
  i = 0
  collection = []
  while i < array.length
    collecton << yield(array[i])
    i += 1
  end
  collection
end

