# Using each on a range from 1 to 5
(1..5).each do |i|
  puts "Current number: #{i}"
end
# Output:
# Current number: 1
# Current number: 2
# Current number: 3
# Current number: 4
# Current number: 5

scores = { "Alice" => 90, "Bob" => 85, "Charlie" => 92 }
scores.each do |name, score|
  puts "#{name} scored #{score} points."
end
# Output:
# Alice scored 90 points.
# Bob scored 85 points.
# Charlie scored 92 points.

coordinates = [[0, 1], [2, 3], [4, 5]]
coordinates.each do |x, y|
  puts "X: #{x}, Y: #{y}"
end
# Output:
# X: 0, Y: 1
# X: 2, Y: 3
# X: 4, Y: 5
