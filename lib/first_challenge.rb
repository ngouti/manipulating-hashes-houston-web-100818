def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
array2 = []
  contacts.each do |key, value|
    value.each do |i|

        if i == "strawberry"
          array2.push(value.key)
        end
      end
    end
  end
  return array2
end

  #remember to return your newly altered contacts hash!
  contacts
end

