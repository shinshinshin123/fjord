def order(item,size)
  "#{item}を#{size}サイズでください"
end

puts order("カフェラテ", "ベンティ")
puts order("ベンティ", "カフェラテ") # 引数の順番を間違えた
