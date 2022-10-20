class Person
  def initialize(name,age)
    @name = name
    @age = age
  end
end

class Student < Person
  def introduce
    "私の名前は#{name}です。#{age}歳です"
  end
end



tateyama = Peson.new("舘山",23)
tateyama.introduce
