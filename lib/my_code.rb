# My Code here....

# ### `map`-like

# - `map_to_negativize(source_array)`
# - `map_to_no_change(source_array)`
# - `map_to_double(source_array)`
# - `map_to_square(source_array)`

# Remember, all `map` methods return a new `Array`.

# ### `reduce`-like

# - `reduce_to_total(source_array, starting_point)`
# - `reduce_to_all_true(source_array)`
# - `reduce_to_any_true(source_array)`


def map_to_negativize(source_array)
  i = 0 
    while i < source_array.length do 
      source_array[i] = - source_array[i]
      i += 1 
    end 
  source_array
end 

def map_to_no_change(source_array)
  i = 0 
    while i < source_array.length do 
      source_array[i] === source_array[i]
      i += 1 
    end 
  source_array
end 


def map_to_double(source_array)
    i = 0 
    while i < source_array.length do 
      source_array[i] = source_array[i] * 2
      i += 1 
    end 
  source_array
end 

def map_to_square(source_array)
    i = 0 
    while i < source_array.length do 
      source_array[i] = source_array[i] +*
      i += 1 
    end 
  source_array
end 
  