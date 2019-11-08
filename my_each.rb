def my_each(arg)
  count = 0
  while count < arg.length
    yield(arg[count])
    i = i + 1
  end
  collection
end