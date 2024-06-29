friends = ["Sharon", "Leo", "Leila", "Brian", "Arun"]

selected = friends.select { |friend| friend != "Brian" }
p selected #=> ["Sharon", "Leo", "Leila", "Arun"]

rejected = friends.reject { |friend| friend == "Brian" }
p rejected

salaries = [1200, 1500, 1100, 1800]
taxed = salaries.map { |salary| salary - 700 }
p taxed #=> [500, 800, 400, 1100]

responses = {"Sharon" => "yes", "Leo" => "no", "Leila" => "no", "Arun" => "yes"}
responsed = responses.select { |person, response| response == "yes" }
p responsed #=> {"Sharon"=>"yes", "Arun"=>"yes"}


my_array = [1, 2]
my_array.each do |num|
  num *= 2
  puts "The new number is #{num}."
end

my_array = [1, 2]
my_array.each { |num|
  num *= 2
  puts "The new number is #{num}."
}


hundreds = Hash.new(100)
hundreds["first"]         #=> 100
hundreds["mine"]          #=> 100
p hundreds["yours"]
