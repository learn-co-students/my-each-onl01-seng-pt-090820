require 'pry'
def my_each(words) #put argument(s) here
if block_given?
  counter = 0
    while counter < words.length
          yield(words[counter])
      counter +=  1
        end
        words
      else
        words
      end
end
