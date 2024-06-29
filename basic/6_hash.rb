user = {
  "name" => "Hanasa",
  "username" => "hanasa",
  "email" => "hanasa@hanasa.com",
  "is_verified" => true,
  "age" => 26,
  "skills" => ["laravel", "vue"]
}

profile = {
  "address" => "West Java, Indonesia",
  "socials" => ["Facebook", "X", "Instagram"]
}
p profile.to_a
p user.fetch("username")
p user.merge(profile).keys
user["skills"].each_with_index { |skill, i| puts i }

skills = user.keys

p skills.include? "username"

user = {
  "name" => "Hanasa",
  "username" => "hanasa",
  "email" => "hanasa@hanasa.com",
  "is_verified" => true,
  "age" => 26,
  "skills" => ["laravel", "vue"]
}
user.delete("is_verified")

p user

socials = {}
socials["facebook"] = "/nnivxix"

p socials

# 'Rocket' syntax
american_cars = {
  chevrolet: "Corvette",
  ford: "Mustang",
  dodge: "Ram"
}
p american_cars
# 'Symbols' syntax
japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima"
}
p japanese_cars[:honda]
