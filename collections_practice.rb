def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array,from,to)
  temp = array[from]
  array[from] = array[to]
  array[to] = temp
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  result = []
  array.each do |i|
    puts i[3]
    result << i[3].replace("$")
  end
  result
end