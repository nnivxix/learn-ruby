five_number = 5
p five_number == 5
p 5 == 6 #=> false

puts "Odd" if 20 % 2 == 0

p 5.eql?(5)
p 5 <= 7

p 5 <=> 3

country = "SG"

case country
when "ID"
  p "Indonesia"
when "SG"
  p "Singapore"
when "MY"
  p "Malaysia"
else p "Not Indonesia"
end

is_online = true
unless !is_online
  p "Offline"
end

value = 67
reponse = (value > 75) ? "Passed" : "Not Passed"
p reponse
puts "Not passed" unless value > 75
