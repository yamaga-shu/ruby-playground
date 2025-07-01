x = 11

# `unless` statement
unless x == 10
  puts 'Variable x is NOT 10.'
end
## Output:
## Variable x is NOT 10.

# `unless` Expression
message = unless x == 10
  'Variable x is NOT 10.'
end

puts message
## Output:
## Variable x is NOT 10.

# Postfix `unless` statement
puts 'Variable x is NOT 10.' unless x == 10
## Output:
## Variable x is NOT 10.
