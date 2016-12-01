# メソッド

def sayHi(name = "pomu") # 引数
  score = 80
  puts "hi! #{name}"
  return "hi! #{name}"
end

sayHi("isshiki")
sayHi "isshiki"
sayHi

p sayHi
p score