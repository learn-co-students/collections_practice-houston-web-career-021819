# Question 1
def sort_array_asc(array)
    return array.sort
end

#Question 2
def sort_array_desc(array)
    return array.sort.reverse
end

#Question 3
def sort_array_char_count(array)
    new_array = array.sort {|a,b| a.length <=> b.length}
end

#Question 4: swap specified element in an array
def swap_elements(array)
    array[1], array[2]=array[2],array[1]
    array
end

#Question 5
def reverse_array(array)
    return array.reverse
end

#Question 6
def kesha_maker(array)
    array.each do |a|
        a[2] = "$"
    end
end

#Question 7
def find_a(array)
    array.select do |a|
        a.start_with?("a")
    end
end

#Question 8
def sum_array(array)
    array.inject(0) {|result, a| result + a}
end

#Question 9, add s to element except for 2nd element of an array
def add_s(array)
    array.collect do |word|
    if array.index(word) != 1
        word + "s"
    else
        word
    end
   end
end