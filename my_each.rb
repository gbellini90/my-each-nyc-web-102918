def my_each(words)
  if block_given?
  i=0 
  
  while i<array.length 
  yield(array[i])
  i+=1 
end
  array
else
  "No block given"
  end 
end

my_each(words) do |i|
   i 
end

