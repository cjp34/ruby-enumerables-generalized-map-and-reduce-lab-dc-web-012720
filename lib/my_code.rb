# Your Code Here

def map(source_array)
  new_array = []
  i = 0
  while i < source_array.length
    new_array.push(yield(source_array[i]))
    i += 1
  end
  new_array
end

def reduce(source_array, starting_value=nil)
  i = 0
  while i < source_array.length
  
end