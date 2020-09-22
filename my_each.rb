def my_each (words)
  # put argument(s) here
  # code here
  i = 0  
  if block_given?
    i=0 
    while i < words.length 
    yield words[i]
    times_called = N
    i = i+1  
    end 
  end 
  words 
   
  end 



my_each(["arel", "jon", "logan", "spencer"]) do |name|
  name
  N = name.length 
 end 

