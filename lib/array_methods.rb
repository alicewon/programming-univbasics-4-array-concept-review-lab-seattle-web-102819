=begin
def find_element_index(array, value_to_find)
  array.length.times { |index|

  if array[index] == value_to_find
    return array[index]
  end
  }
end
=end

def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] == value_to_find then
      puts array.index(value_to_find)
    end
  }

end


def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
