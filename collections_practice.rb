def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  new_array= []
  array.each do |thing|
   new_array << thing.length
  end
    new_array.sort 
end

