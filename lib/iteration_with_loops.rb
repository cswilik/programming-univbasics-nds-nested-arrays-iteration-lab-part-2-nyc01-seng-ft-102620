def find_min_in_nested_arrays(src)
  new_array = [ ]
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    min_value = src[row_index][element_index]
    while element_index < src[row_index].count do 
      if min_value < src[row_index][element_index]
        new_array << src[row_index][element_index]
      end 
      element_index += 1 
    end 
    row_index += 1 
  end 
  new_array 
end 


# def find_min_in_nested_arrays(src)
#   new_array = []
#   row_index = 0
#   while row_index < src.length do
#     column_index = 0
#     least_num = 0
#     while column_index < src[row_index].length do
#       if least_num < src[row_index][column_index]
#         new_array << src[row_index][column_index]
#       end
#     column_index += 1
#     end
#     row_index += 1
#   end
#   new_array
# end


