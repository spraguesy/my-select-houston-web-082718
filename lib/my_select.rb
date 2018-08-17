def my_select(collection)
 # your code here!
 collection.select do |collect|
   yield collect
 end
end
