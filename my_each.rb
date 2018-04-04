def my_each(array)
  counter = 0
  if block_given?
    yield(array[counter])
    counter += 1
  end
end
