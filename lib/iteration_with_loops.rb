def find_min_in_nested_arrays(src)
  new_array = [ ]
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      new_array << src[row_index].min(element_index)
    element_index += 1 
  end 
end 
