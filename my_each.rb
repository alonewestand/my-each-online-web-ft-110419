def my_each(arg)
  count = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end