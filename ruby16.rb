class Fruit
  def self.fresh
    puts "採れたて新鮮な果実です"
  end
 
  def initialize(name,price)
    @name = name
    @price = price
  
  end
 
  def introduce
   puts"#{@name}は#{@price}です"
  end
 end
 
 
 # 3つのインスタンスを生成してください
 apple = Fruit.new("リンゴ",120)
 orange = Fruit.new("オレンジ",200)
 strawberry = Fruit.new("イチゴ",60)
  
 Fruit.fresh
 apple.introduce
 orange.introduce
 strawberry.introduce