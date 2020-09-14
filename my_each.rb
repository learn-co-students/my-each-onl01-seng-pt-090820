def my_each(array) 
  i = 0 
  if i < array.length
    while i < array.length
      yield(array[i])
      i = i + 1
    end
  else
  end
  array
end

