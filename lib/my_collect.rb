def my_collect(collection)
  i = 0
  new_collection = []
    while i < collection.length
      yield(collection[i])
      i = i + 1
    end
    new_collection << collection
    new_collection
end