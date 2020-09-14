def my_each(input)
  x = 0
  if input.size > 0
    while x < input.size
      yield input[x]
      x = x + 1
    end
  end
  input
end