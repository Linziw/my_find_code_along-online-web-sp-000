require 'pry'

def my_find(collection)
i = 0
new_array = []
while i < collection.length
  yield (collection[i])
  i += 1
end