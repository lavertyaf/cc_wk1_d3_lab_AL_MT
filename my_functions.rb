def add_array_lengths(array1, array2)
  array_lengths = array1 + array2
return array_lengths.count

end

def sum_array(numbers)
  sum = 0
  for i in numbers
 sum += i
end
 return sum
end

def find_item(houses, house)

  for i in houses
    if i == house
      return true

    end
  end
  return false 
end
