def map_to_negativize(source_array)
  new_array = []
  
  source_array.length.times do |index|
    new_value = source_array[index]
    new_value*= -1
    new_array.push(new_value)
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = []
  
  source_array.length.times do |index|
    new_value = source_array[index]
    new_value*= 2
    new_array.push(new_value)
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  
  source_array.length.times do |index|
    new_value = source_array[index]
    new_value**=2
    new_array.push(new_value)
  end
  new_array
end

def reduce_to_total(source_array, starting_point)
  starting_point = source_array[index]
  
  if index == 0 
    source_array[index] 
  
  

end

def reduce_to_all_true(source_array)
end

def reduce_to_any_true(source_array)
end