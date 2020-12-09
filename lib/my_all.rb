require 'pry'

def my_all?(collection, &block)
  i = 0 
  return_values = []
  while i < collection.size
   yield (collection[i])
   binding.pry
   i += 1
 end
end