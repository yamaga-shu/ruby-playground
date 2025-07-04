# Loop through the numbers 0 to 4
for i in 0..4
  puts "i is #{i}"
end
## Output:
## i is 0
## i is 1
## i is 2
## i is 3
## i is 4

# Using for..in style with an array
for i in [10, 20, 30, 40, 50]
  puts "The value is #{i}"
end
## Output:
## The value is 10
## The value is 20
## The value is 30
## The value is 40
## The value is 50

# Iterating over key-value pairs in the hash
data = {
  "apple" => 3,
  "banana" => 5,
  "orange" => 2
}
for key, value in data
  puts "#{key} has #{value} items."
end
## Output:
## apple has 3 items.
## banana has 5 items.
## orange has 2 items.
