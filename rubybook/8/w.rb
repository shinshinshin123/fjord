# hash = {:coffee => 300, :caffee_latte => 400}.class
# p hash

# p Hash.new({})

# class CaffeLatte
# end

# caffelatte = CaffeLatte.new
# p

# class Item
#   def name
#     "チーズケーキ"
#   end
# end

# item = Item.new
# puts item.name

#

# class Item
#   def initialize
#     puts "商品を扱うオブジェクト"
#   end
# end

# Item.new

# class Item
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end

# item1 = Item.new("マフィン")
# item2 = Item.new("スコーン")

# puts item1.name
# puts item2.name

# class Drink
#   def self.todays_special
#     "ホワイトモカ"
#   end
# end

# puts Drink.todays_special

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
