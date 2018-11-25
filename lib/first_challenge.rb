require 'pry'

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

# iterating through entire hash
  # contacts.each do |person, data|
  #  data.collect do |attribute, value|
    #  if attribute == :favorite_icecream_flavors
    #      value.each do |flavor|
    #        flavor.slice! "strawberry"
    #      end
    #    end
    #  end
  #  end

contacts["Freddie Mercury"].each do |attribute, value|
  puts "#{attribute}: #{value}"
  binding.pry
end


  #remember to return your newly altered contacts hash!
  contacts
end
