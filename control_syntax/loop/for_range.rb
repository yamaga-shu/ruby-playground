# Loop through numbers 1 to 5 using a range
for i in 1..5
  puts "i is #{i}"
end
## Output:
## i is 1
## i is 2
## i is 3
## i is 4
## i is 5

# Loop through numbers 1 to 4 using a range
for i in 1...5
  puts "i is #{i}"
end
## Output:
## i is 1
## i is 2
## i is 3
## i is 4

# Using Range#step with an each loop
for i in (1..10).step(2)
  puts "Number with step 2: #{i}"
end
## Output:
## Number with step 2: 1
## Number with step 2: 3
## Number with step 2: 5
## Number with step 2: 7
## Number with step 2: 9
