# インスタンス変数は@をつけることで作ることができる。
class Drink
  def order(item)
    puts "#{item}をください"
    @name = item
  end
  def reoder
    puts "#{@name}をもう１杯ください"
  end
end

drink = Drink.new
drink.order("カフェラテ")
drink.reoder
