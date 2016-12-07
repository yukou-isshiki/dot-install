# クラスの継承

class User

  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hi! i am #{@name}"
  end

end

# User: 親クラス、 Super Class
# AdminUser: 子クラス、 Sub Class

class AdminUser < User

  def sayHello
    puts "Hello from #{@name}"
  end

# オーバーライド
def sayHi
  super
  puts "hi! from admin!"
end

def initialize(name)
  super(name)
end

end

pomu = AdminUser.new("pomu")
pomu.sayHi
pomu.sayHello

pomu = User.new("pomu")
pomu.sayHi

yukou = User.new("yukou")
yukou.sayHi
