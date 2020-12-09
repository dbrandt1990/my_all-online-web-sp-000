require 'pry'

def my_all?(collection)
  while i < collection.size
   yield collection[i]
   binding.pry
   i += 1
 end
end