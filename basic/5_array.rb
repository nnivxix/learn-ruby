num_array = [1, 2, 3, 4, 5]
str_array = ["This", "is", "a", "small", "array"]
p num_array
p str_array
p num_array + str_array

p Array.new(3, false) # [false, false, false]
p Array.new(3) # [nil, nil, nil]

str_array = ["This", "is", "a", "small", "array"]
p str_array[1] # "is"

str_array = ["This", "is", "a", "small", "array"]
str_array << "Hello"
str_array.push("World")
p str_array # ["This", "is", "a", "small", "array", "Hello", "World"]

str_array = ["This", "is", "a", "small", "array"]
p str_array.first # "This"
p str_array.first(2) # ["This", "is"]
p str_array.last(2) # ["small", "array"]

p [1, 1, 1, 2, 2, 3, 4, 8] - [1, 4]  #=> [2, 2, 3]

p [].empty? # true
p [[]].empty? # false
p [1, 4].length # 2
p [1, 4].size # 2
p [1, 4].size # 2
p [1, 4].include?(1) # true
p [1, 4].join("-") # "1-4"
p [1, 4].respond_to?(:join) # "true"
p [1, 4].size # 2
p [1, 4].include?(1) # true
p [1, 4].join("-") # "1-4"

arr = [1, 4]
arr.delete_at(0) # 1
p arr # 4

arr_number = [1, 1, 1, 2, 2, 3, 4, 8]
p arr_number.uniq

arr_number = [1, 1, 1, 2, 2, 3, 4, 8, nil]
p arr_number.compact

# https://docs.ruby-lang.org/en/3.3/Array.html
