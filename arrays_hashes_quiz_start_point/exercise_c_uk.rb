united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"
# united_kingdom[1][:capital].replace("Cardiff")

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom[3] = {
  name: "Northern Ireland",
  population: 1811000 ,
  capital: "Belfast"
}

# ni = {
#   name: "Northern Ireland",
#   population: 1811000 ,
#   capital: "Belfast"
# }
#
# united_kingdom.push(ni)

# 3. Use a loop to print the names of all the countries in the UK.
counter = 0

while counter < united_kingdom.length
  #p united_kingdom[counter][:name]
  counter += 1
end

# 4. Use a loop to find the total population of the UK.
counter = 0
total_pop = 0

while counter < united_kingdom.length
  total_pop = united_kingdom[counter][:population] + total_pop
  counter += 1
end
p total_pop
