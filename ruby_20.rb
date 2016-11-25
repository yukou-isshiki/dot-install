# クラス

class User

  attr_accessor :name
  attr_reader :name
  # setter: name=(value)
  # getter: name

  def initialize(name)
  	@name = name
  end

  def sayHi
  	# self
  	# self.name -> @name
  	puts "hi! i am #{@name}"
  	puts "hi! i am #{self.name}"
  	puts "hi! i am #{name}"
  end

end

pomu = User.new("pomu")

pomu.name = "pomu Jr."
p pomu.name

pomu.sayHi # レシーバー

yukou = User.new("yukou")
yukou.sayHi
