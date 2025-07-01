x = 2

# case...when statement
case x
when 1
  puts 'x is 1'
when 2
  puts 'x is 2'
when 3
  puts 'x is 3'
else
  puts 'x is something else'
end
## Output:
## x is 2

# case...when as an Expression
result = case x
when 1
  'one'
when 2
  'two'
when 3
  'three'
else
  'other'
end

puts result
## Output:
## two

# case...when with Range
case x
when 1..5
  puts 'x is between 1 and 5'
when 6..10
  puts 'x is between 6 and 10'
else
  puts 'x is outside the range'
end
## Output:
## x is between 1 and 5
