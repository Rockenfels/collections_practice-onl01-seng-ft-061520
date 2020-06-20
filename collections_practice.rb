#sort_array_asc - sorts in ascending order
def  sort_array_asc(array)
  return array.sort{ |a, b| a <=> b }
end

#sort_array_char_count - sorts in descending order
def sort_array_desc(array)
  return array.sort{ |a, b| b <=> a }
end

#sort_array_car_count - sorts by ascending string length
def sort_array_car_count(array)
  return array.sort{ |a, b| a.length <=> b.length } 
end

#swap_elements - replaces the second and third element in an array
def swap_elements(array)
 #need a array replacement method
end

#reverse_array - completely reverses the order of the passed array
def reverse_array(array)
  flipped = []
  array.collect{ |el| flipped.unshift(el) }
end

#kesha_maker - changes 3rd character of each element to a dollar sign
def kesha_maker(array)
  #need string replacement method
end

#finda_a - finds all words that begin with "a" in the provided array
def find_a(array)
  a_words = array.select do |word|
    word[0] === "a" || word[0] === "A"
  end
  
  a_words
end

#sum_array - sums all numbers in the array
def sum_array(array)
  array.sum
end

#add_s - adds an "s" tot eh end of every array element
def add_s(array)
  array.collect { |word| word + "s" }
end