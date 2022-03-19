#練習問題

#問１
def order
  puts "カフェラテください"
end

order

#問２
def area(x)
  x * x
end

puts area(3)

#模範回答
def area
  3 * 3
end

puts area

#問３
def dice
  puts [1, 2, 3, 4, 5, 6].sample
end

dice

#回答
def dice
  puts [1, 2, 3, 4, 5, 6].sample
end

puts dice


#問４
def order(item)
  "#{item}をください"
end

puts order("カフェラテ")
puts order("モカ")


#問５ わからん
#回答1
def dice
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう一回"
  [1, 2, 3, 4, 5, 6].sample
end

puts dice

#回答2
# [1, 2, 3, 4, 5, 6].sampleを別のメソッドで定義して、２つのメソッドで構成すると重複がなくせる。
def dice_core
  [1, 2, 3, 4, 5, 6].sample
end

def dice
  result = dice_core
  return result unless result == 1
  puts "もう１回"
  dice_core
end

puts dice

#問６ わからん
#回答１
def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400 }
  items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

#回答２
# caseを使う
def price(item:)
  case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

#問７ わからん
#回答1
def price(item:, size:)
  item = { "コーヒー" => 300, "カフェラテ" => 400 }
  sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100 }
  items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "トール")

#回答２
# caseを使う
def price(item:, size:)
  total = case item
    when "コーヒー"
      300
    when "カフェラテ"
      400
    end
  total += case size
    when "ショート"
      0
    when "トール"
      50
    when "ベンティ"
      100
    end
end

#問8 わからん
#回答
def price(item:, size: "ショート")
  item = { "コーヒー" => 300, "カフェラテ" => 400 }
  sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100 }
  items[item] + sizes[size]
end

puts price(item: "コーヒー")
puts price(item: "コーヒー", size: "トール")


#問９
def order(drink = "コーヒー")
  "#{drink}をください"
end

puts order

#模範回答
def order(drink)
  "#{drink}をください"
end

drink = "コーヒー"
order(drink)
