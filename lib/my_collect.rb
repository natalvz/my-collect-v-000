def my_collect(array)  
  i = 0
  collection = []
  while i < array.length
    collecton << yield(array[i])
    i += 1
  end
  collection
end

