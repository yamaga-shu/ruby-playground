i = 10

# `if` statement
if i == 10
  puts 'Variable i is 10.'
end
## Output:
## 'Variable i is 10.

# `if` Expression
message = if i == 10
  'Variable i is 10.'
end

puts message
## Output:
## 'Variable i is 10.

# Postfix `if` statement
puts 'Variable i is 10.' if i == 10
## Output:
## 'Variable i is 10.

# ternary operator
puts i == 10 ? 'Variable i is 10.' : 'Variable i is not 10.'
## Output:
## 'Variable i is 10.
