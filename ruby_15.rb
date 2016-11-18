# while

i = 0

while i < 0 do
  puts "#{i}: hello"
  i = i + 1
  i += 1
end

# times

10.times { |i| puts "#{i}: hello" }