require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    yiels(collection[i])
  i += 1 
  end 
end