require 'pry'

def my_all?(collection, &block)
  i = 0 
  return_values = []
  while i < collection.size
   return_values << yield(collection[i])
   i += 1
 end
 if return_values.include?(false)
   false
 else
   true 
 end
end