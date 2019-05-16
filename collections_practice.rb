def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(characters)
  characters.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements
end

def reverse_array(element_order)
  element_order.reverse
end

def kesha_maker(element)
  element.each do |character|
    character[2] = "$"
  end
end

def find_a(begin_a)
  begin_a.select do |word|
    word[0] == "a"
  end
end

def sum_array(numbers)
  numbers.reduce{ |sum, num| sum + num}
end



def add_s(array)
    array.each_with_index.collect{|word| i != 2 word << "s"}

end
