stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1
stops.push('Edinburgh Waverley')

# 2
stops.unshift('Glasgow Queen St')

# 3
stops.insert(4, 'Polmont')

# 4
p stops.index("Linlithgow")

# 5
stops.delete("Livingston")

# 6
stops.delete_at(2)

# 7
p stops.count

# 8
p stops[2]
p stops[-5]
p stops.fetch(2)
p stops.at(2)

# 9
p stops.reverse

# 10
route = []
  for names in stops

  p "This is on the route: #{names}"
  end

p stops
