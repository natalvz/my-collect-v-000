def my_collect(collection)  
  i = 0
  collection = []
  while i < array.length
    yield(collection[i])
    i += 1
  end
  collection
end

