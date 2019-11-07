users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
users["Jonathan"][:twitter]

# 2. Get Erik's hometown
users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty
users["Avril"][:pets][0][:species]

# 5. Get the smallest of Erik's lottery numbers
users["Erik"][:lottery_numbers].sort.first
# or .min
numbers = users["Erik"][:lottery_numbers]

# def smallest_number(number_array)
#   smallest = 100
#   for number in number_array
#   if number < smallest
#     smallest = number
#   end
# end
# return smallest
# end
#
# p smallest_number(numbers)


  # end
# 6. Return an array of Avril's lottery numbers that are even
counter = 0
while counter < users["Avril"][:lottery_numbers].length
  if users["Avril"][:lottery_numbers][counter] % 2 == 0 #divides the lottery number entry by 2, and returns the remainder.
     users["Avril"][:lottery_numbers][counter] #if the remainder is == 0 then it is printed
  end
  counter += 1 #allows counter to increase by 1 each iteration, moving the index along the array
end


# lottery_numbers = users["Avril"][:lottery_numbers]
#
# even_numbers = []
#
# for number in lottery_numbers
#   if (number.even?)
#     even_numbers.push(number)
#   end
# end
#
# p even_numbers


# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)

# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

# 9. Add a pet dog to Erik called "Fluffy"
# new_pet = {name: "Fluffy", species: "Dog"}
# push.(new_pet)
users["Erik"][:pets] << {name: "Fluffy", species: "Dog"}

# 10. Add another person to the users hash
users["Grant"] = {
  home_town: "Rutherglen",
  pets: [
    {
      name: "Alfie",
      species: "Budgie"
    }
  ]
}



# new_person = {
#   twitter: "amcgilloway",
#   lottery_numbers: [1, 2, 4, 5, 6, 7],
#   home_town: "Glasgow",
#   pets: [{name: "Blue", species: "Cat"}]
# }
#
# users["Ally" = new_person
