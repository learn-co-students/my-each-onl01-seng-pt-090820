def my_each(array) # put argument(s) here
  # code here
  counter = 0
  if array.empty?
    "There is nothing in the array"
  else
    while counter < array.length
      yield(array[counter])
      counter += 1
    end
    array
  end
end

