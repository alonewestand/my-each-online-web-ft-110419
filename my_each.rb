def my_each(arg)
  count = 0
  while count < arg.length
    yield(collection[i])
    i = i + 1
  end
  collection
end