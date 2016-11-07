# if
# > < >= <= == !=
# &&(AND) ||(OR) !(NOT)

score = gets.to_i

if score > 80
  puts "great!"
elsif score > 60
  puts "good!"
else
  puts "so so ..."
end

puts "great!" if score > 80
# 上記の構文はL7,8と意味は同じであるが、上記はこの構文で内容が完結している。よって、elseを含む場合にはL7~13
# を用いる