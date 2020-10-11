def find_min_in_nested_arrays(src)
  outer_result = [ ]
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    min_value = src[row_index][element_index]
    while element_index < src[row_index].count do 
      if src[row_index][element_index] < min_value
        min_value = src[row_index][element_index]
      end 
      element_index += 1 
    end 
    outer_result << min_value
    row_index += 1 
  end 
end 
