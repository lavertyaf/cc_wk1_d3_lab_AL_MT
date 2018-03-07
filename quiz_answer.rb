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

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p users["Jonathan"][:twitter]

# 2. Get Erik's hometown
p users["Erik"][:home_town]

# 3. Get the array of Erik's favourite numbers
p users["Erik"][:favourite_numbers]

# 4. Get the type of Avril's pet Colin
p users["Avril"][:pets]["colin"]

# 5. Get the smallest of Erik's favourite numbers
p users["Erik"][:favourite_numbers].min

# 6. Add the number `7` to Erik's favourite numbers
p users["Erik"][:favourite_numbers].push(7)

# 7. Change Erik's hometown to Edinburgh
p users["Erik"][:home_town].replace("Edinburgh")

# 8. Add a pet dog to Erik called "Fluffy"
p users["Erik"][:pets].merge("Fluffy" => :dog)
# 9. Add yourself to the users hash
