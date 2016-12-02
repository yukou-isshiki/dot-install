# クラス

class User

  def initialize(name)
  	@name = name
  end

  def sayHi
  	puts "hi! i am #{@name}"
  end

end

pomu = User.new("pomu")
pomu.sayHi

yukou = User.new("yukou")
yukou.sayHi
