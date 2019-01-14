def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
 array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1] , array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
end
end

def find_a(array)
  array.select do |i|
  i.start_with?("a")
end
end
  
def sum_array(array)  
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  
end


