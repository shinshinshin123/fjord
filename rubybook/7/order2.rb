def order(item = "コーヒー") # itemのデフォルト値に"コーヒー"を指定
  "#{item}をください"
end

puts order # 引数を省略して呼び出すと"コーヒーをください"が返される
puts order("カフェラテ")
puts order("モカ")
