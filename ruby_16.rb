# for

for i in 15..20 do
  p i
end

for color in ["red", "blue"] do
  p color
end

for name, score in {isshiki:200, pomu:400} do
  puts "#{name}: #{score}"
end

# each

(15..20).each do |i|
  p i
end

["red", "blue"].each do |color|
  p color
end

{isshiki:200, pomu:400}.each do |name, score|
  puts "#{name}: #{score}"
end

(15..20).each { |i| p i }

["red", "blue"].each{ |color| p color }

{isshiki:200, pomu:400}.each{ |name, score| puts "#{name}: #{score}" }
