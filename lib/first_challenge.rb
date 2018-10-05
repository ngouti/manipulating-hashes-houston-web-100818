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
  first_challenge.each do |season, holiday_and_supplies|
    holiday_and_supplies.each do |holiday, supply|
      supply.each do |i|

        if i == "BBQ"
          array2.push(holiday_and_supplies.key(supply))
        end
      end
    end
  end
  return array2
end

  #remember to return your newly altered contacts hash!
  contacts
end

