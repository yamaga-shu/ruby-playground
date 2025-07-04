i = 0

# until loop that runs as long as i is less than 5
until i >= 5
  puts "i is #{i}"
  i += 1
end
## Output:
## i is 0
## i is 1
## i is 2
## i is 3
## i is 4

# Postfix `until` statement
str = ''
str += 'x' until str.length > 9
puts str
## Output:
## xxxxxxxxxx
