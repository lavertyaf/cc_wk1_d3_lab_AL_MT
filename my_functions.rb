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

def get_first_key(hash)
  return hash.keys.first

end

def array_of_countries(hash)
capital_cities = []
  for capitals in hash

  capital_cities.push(capitals[1][:capital])
  end
  return capital_cities
end
