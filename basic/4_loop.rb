i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

answer = "no"
while answer != "yes"
  puts "Are we there yet?"
  answer = "yes"
end

second = 0
while second <= 30
  p second
  second += 1
end

i = 0
until i >= 10
  puts "i is #{i}"
  i += 1
end

for letter in ("a".."j")
  p letter
end

("a".."j").each { |letter|
  p letter
}

8.times do |number|
  puts "I Love Ruby - #{number + 1}"
end

"a".upto("f") { |letter| puts letter }
5.downto(1) { |num| puts num }
