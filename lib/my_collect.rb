
def my_collect(collection)
  i = 0
  new.array= []
  while i < collection.length
    new_array << yield(array[i])
    i += 1
  end
  collection
end
