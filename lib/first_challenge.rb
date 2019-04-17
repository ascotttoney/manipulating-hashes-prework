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

  contacts.each do |key, index|
    index[:favorite_icecream_flavors].delete("strawberry")
  end

  # contacts.each do |person, data|
  #   data.each do |attribute, value|
  #     if attribute == :favorite_icecream_flavors
  #       attribute.each do |flavor|
  #         if flavor == "strawberry"
  #           attribute.delete_if("strawberry")
  #         end
  #       end
  #     end
  #   end
  # end

  # contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if("strawberry")

  contacts
end

first_challenge
