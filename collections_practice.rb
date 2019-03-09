def sort_array_asc(arr)
    arr.sort do |a,b|
        a <=> b
    end
end

def sort_array_desc(arr)
    arr.sort do |a,b|
        b<=>a
    end
end

def sort_array_char_count(arr)
    arr.sort do |a,b|
        a.length <=> b.length   
      end
end

def swap_elements(arr)
    arr.insert(2, (arr.delete_at(1)))
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each do |word|
        word[2]="$"
    end
end

def find_a(arr)
    arr.select do |word|
        word.start_with?("a")
    end
end

def sum_array(arr)
    total = 0
     arr.each {|a| total+=a}
    total
end

def add_s(arr)
    arr.each do |word|
        
            word.insert(-1,"s") if word!=arr[1]
        end
    end