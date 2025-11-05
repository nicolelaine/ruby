# A regular old hash (uses string keys)

person1_strings = {
  "name" => "Kelly",
  "email" => "kelly.wonderful@gmail.com",
  "age" => 29,
  "city" => "Denver",
  "job" => "Product Manager"
}

person2_strings = {
    "name" => "Jenna",
    "email" => "jenna.equals@gmail.com",
    "age" => 30,
    "city" => "Boston",
    "job" => "Event Lead"
} 

person3_strings = {
    "name" => "Barbie",
    "email" => "barbie.boop@gmail.com",
    "age" => 27,
    "city" => "San Francisco",
    "job" => "Designer"
}

# Using symbols as keys (old style)

person1_old_symbols = {
  :name => "Kelly",
  :email => "kelly.wonderful@gmail.com",
  :age => 29,
  :city => "Denver",
  :job => "Product Manager"
}

person2_old_symbols = {
  :name => "Kelly",
  :email => "jenna.equals@gmail.com",
  :age => 30,
  :city => "Boston",
  :job => "Event Lead"
}

person3_old_symbols = {
  :name => "Kelly",
  :email => "barbie.boop@gmail.com",
  :age => 27,
  :city => "San Francisco",
  :job => "Designer"
}

# Using symbols as keys (new style)

person1_new_symbols = { 
    name: "Kelly", 
    email: "kelly.wonderful@gmail.com",
    age: 29,
    city: "Denver",
    job: "Product Manager" 
}

person2_new_symbols = { 
    name: "Jenna",
    email: "jenna.equals@gmail.com",
    age: 30,
    city: "Boston",
    job: "Event Lead"
}

person3_new_symbols = { 
    name: "Barbie", 
    email: "barbie.boop@gmail.com",
    age: 27,
    city: "San Francisco",
    job: "Designer"
}

puts person1_strings["name"]
puts person2_old_symbols[:name]
puts person3_new_symbols[:name]
