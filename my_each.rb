def my_each(array)
  new_array = []
  counter = 0
  if block_given?
    while counter < array.length
      new_array << yield(array[counter])
      counter += 1
    end
  end
end
