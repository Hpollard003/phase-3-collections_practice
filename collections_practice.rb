def sort_array_asc(array)
    array.sort
end
 
def sort_array_desc(array)
    # array.sort.reverse
    array.sort do |left, right|
        right <=> left
    end
end
 
def sort_array_char_count(array)
    array.sort do |left, right|
        left.length <=> right.length
    end
end
 
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end
 
def reverse_array(array)
    array.reverse
end
 
def kesha_maker(array)
    array.each do |name|
        name[2] = "$"
    end
end
 
def find_a(array)
    array.filter do |string|
        string[0] == "a"
    end
end
 
def sum_array(array)
    array.inject(:+)
end
 
def add_s(array)
    array.map.with_index do |name, index|
        if index == 1
            name
        else
            name + "s"
        end
    end
    
end
 

