i = 0

# while loop that runs as long as i is less than 5
while i < 5
  puts "i is #{i}"
  i += 1
end
## Output:
## i is 0
## i is 1
## i is 2
## i is 3
## i is 4

# Postfix `while` statement
str = ''
str += 'x' while str.length < 10
puts str
## Output:
## xxxxxxxxxx
