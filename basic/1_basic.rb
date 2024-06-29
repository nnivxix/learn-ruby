age = 26
# p age
# p name

# puts name.upcase
# puts "Hello, #{name}"
if age > 25
# puts "should be married"
else
  # puts "no problem"
end

def say_hi
  p "Hi"
end

def get_name(name)
  p name
end

# say_hi
# get_name('hanasa')

# unless age < 25
#   p 'young'
# end
# p people["name"]
# p people["skils"][1]


num = 1

while num < 10
  #   puts num
  num += 1
end

love_ruby = "I Love Ruby"

(1..6).each do |a|
  puts a.to_s + " - " + love_ruby
end

skills = ["vue", "laravel", "nuxt", "react"]

skills.each do |skill|
  puts skill
end

empty = nil
p empty
# gets "halo gets"

#
# <Description>
#
# @param [Array] list1 <description>
# @param [Array] list2 <description>
#
# @return [Array] <description>
#
def merge_two_lists(list1, list2)
  list1 + list2
end

p merge_two_lists([1, 2], [3, 5])
