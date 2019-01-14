def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
 
  array.each do |thing| 
    thing.length
    array.sort 
  end
end

