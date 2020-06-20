#sort_array_asc - sorts in ascending order
def  sort_array_asc(array)
  return array.sort{ |a, b| a <=> b }
end

#
def sort_array_desc(array)
  return array.sort{ |a, b| b <=> a }
end