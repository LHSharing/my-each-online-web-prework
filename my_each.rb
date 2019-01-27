def my_each(words)
   words = []
   if block_given?
   words.map do |n|
   yield("#{n}")
   end 
   #end
my_each(word) {i}
end 
end
=begin
You'll be building out the content of the #my_each method. This method should accept an argument of an array and use the while loop to iterate over each member of that array, yielding each element contained in the array to a block.
Here's an example of what should happen when you call your my_each method:

=end