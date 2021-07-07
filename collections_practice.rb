require 'pry'
def sort_array_asc (int_array)
  sorted_array = int_array.sort
end

def sort_array_desc (int_array)
  sorted_array = int_array.sort {|x,y| y <=> x}
end

def sort_array_char_count (strings)
  sorted_array = strings.sort {|x,y| x.length <=> y.length}
end

def swap_elements (array)
  array[1],array[2]=array[2],array[1]
  array
end

def reverse_array (array)
  new_array = []
  while array != [] do
    new_array << array.pop
  end
  new_array
end

def kesha_maker (array_of_strings)
  new_array = []
  array_of_strings.each do |string|
    new_string = string
    new_string[2] = "$"
    new_array << new_string
  end
  new_array
end

def find_a (array_of_strings)
  array_of_strings.select do |string|
    string.start_with?("a")
  end
end

def sum_array (int_array)
  sum = 0
  int_array.each do |int|
    sum += int
  end
  sum
end

def add_s (array_of_strings)
  array_of_strings.collect do |string|
    if string != array_of_strings[1]
      string << "s"
    else
      string
    end
  end
end
