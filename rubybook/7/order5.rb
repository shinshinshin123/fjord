def order(item:, size: "ショート")
  "#{item}を#{size}サイズでください" # sizeのdefault値に"ショート"を設定
end

puts order(item: "カフェラテ") #省略するとデフォルト値が使われる
puts order(item: "カフェラテ", size: "ベンティ")
