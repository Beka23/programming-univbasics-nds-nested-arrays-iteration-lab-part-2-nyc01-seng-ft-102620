# def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
# outer_results = []
# index = 0 
# while index < src.count do
#   element_index = 0 
#   while element_index < 
#   src[index].count do 
#     if src[index][element_index]

# end
   
   def find_min_in_nested_arrays(src)
  row_index = 0 
  smallest_num = []
  while row_index < src.length do
    element_index = 0 
    min_num = 1
    while element_index < src[row_index].length do 
      if src[row_index][element_index] > min_num
        min_num = src[row_index][element_index]
      end
      element_index += 1 
    end
    smallest_num << min_num
    row_index += 1 
end
smallest_num
end