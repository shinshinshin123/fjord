#練習問題

#問１
module Chocolatechip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

#問２
class Drink
  include Chocolatechip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name

#模範回答
# module Chocolatechip
#   def chocolate_chip
#     @name += "チョコレートチップ"
#   end
# end

# class Drink
#   include Chocolatechip
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end

# drink = Drink.new("モカ")
# drink.chocolate_chip
# puts drink.name


#問３
module EspressoShot
  Price = 100
end
puts EspressoShot::Price

#問４
require_relative "whipped_cream"

#回答
#w.rbも含めて
# module WhippedCream
#   def self.info
#     "トッピング用ホイップクリーム"
#   end
# end

#違うファイル
# require_relative "whipped_cream"
# puts WhippedCream.info
