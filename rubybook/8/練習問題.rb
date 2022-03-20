#練習問題

#問１
hash = {:coffee => 300, :caffee_latte => 400}.class
p hash

#模範回答
# p({:coffee => 300, :caffe_latte => 400}).class

#問２
p Hash.new({})

#回答
# p Hash.new

#問３
class CaffeLatte
end

caffelatte = CaffeLatte.new
p caffelatte.class

#回答
# class CaffeLatte
# end

# caffe_latte = CaffeLatte.new
# p caffe_latte.class


#問４
class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
puts item.name

#模範回答
# class Item
#   def name
#     "チーズケーキ"
#   end
# end

# item = Item.new
# p item.name


#問５
class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

item = Item.new
item.name="チーズケーキ"
puts item.name

#模範回答
# class Item
#   def name=(text)
#     @name = text
#   end
#   def name
#     @name
#   end
# end

# item = Item.new
# item.name="チーズケーキ"
# p item.name


#問６
class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end

Item.new


#問７
class Item
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

puts item1.name
puts item2.name


#問8
class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

puts Drink.todays_special

#問９
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
  def initialize
    @name = "チーズケーキ"
  end
end

food = Food.new
puts food.name

#回答
# class Item
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
# end

# class Food < Item
# end

# food = Food.new
# food.name = "チーズケーキ"
# puts food.name
