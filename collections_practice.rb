def sort_array_asc(array)
  array.sort()
end

def sort_array_desc(array)
  array.sort_by { |e| -e }
end

def sort_array_char_count(array)
  array.sort_by { |e| e.size}
end

def swap_elements(array)
  item = array[1]
  array[1] = array[2]
  array[2] = item
  return array
end

def reverse_array(array)
  new_array = []
  while !array.empty?
    new_array << array.pop
  end
  return new_array
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
  return array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index { |n, i| n << "s" if i != 1 }
end

