def my_each(array)
  #set our counter variable
  i = 0
 
  #only run while i is less than array length
  while i < array.length
    #grab value at [i]
    yield(array[i])
    #increment value of [i]
    i = i + 1
  end
  #return original array
  array
end