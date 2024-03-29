stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
stops << "Edinburgh Waverley"

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.insert(0, "Glasgow Queen St")
stops.unshift("Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
stops.index("Linlithgow") #index 5
stops.find_index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
# 7. How many stops there are in the array?
 stops.length
 stops.count
 stops.size
# 8. How many ways can we return `"Falkirk High"` from the array?
stops[2]
stops[-5]
stops.at(2)
stops.at(-5)
stops.slice(2)
stops.slice(-5)
stops.fetch(2)
stops.fetch(-5)

# 9. Reverse the positions of the stops in the array
stops.reverse #this will only return as long as that code is being Rutherglen
#example p stops.reverse - however if i was to p stops at end of code, it wouldn't return in reverse.
#could store in a variable, or use stops.reverse!

# 10. Print out all the stops using a for loop
for each_stop in stops
  p each_stop
end
