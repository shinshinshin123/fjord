drinks = ["コーヒー", "カフェラテ"]
drinks.each do |drink|
  puts drink
end

# eachを使わない場合
drinks = ["コーヒー", "カフェラテ"]
puts drinks[0]
puts drinks[1]

#配列の要素を増やす。
drinks = ["コーヒー", "カフェラテ", "モカ"]
drinks.each do |drink|
  puts drink
end
