#練習問題

#問１
a = 2
puts a < 365

#模範解答
a = 2
p a < 365

#問２
a = 2
puts a == 1 + 1

#模範回答
a = 2
p a == 1 + 1

#問３
season = "春"
if season != "夏"
  puts "あんまん食べたい"
end

#問４
season = "夏"
if season == "夏"
  puts "かき氷食べたい"
  puts "麦茶のみたい"
end

#問５
wallet = 100
if wallet >= 120
  puts "ジュースを買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

# 問６
x = 200
if x <= 0 || x >= 100
  puts "範囲外です"
end

#問７ わからん
#回答
x = 0
y = -1
z = 1

if x > 0 || y > 0 || z > 0
  puts  "正の数です。"
end

#問8 わからん
season = "春"

case season
when season == "春"
  puts "アイス買っていこう!"
when season == "夏"
  puts "かき氷を買っていこう!"
else
  puts "あんまん買ったいこう!"
end

#回答
season = "春"

case season
when "春"
  puts "アイス買っていこう!"
when "夏"
  puts "かき氷を買っていこう!"
else
  puts "あんまん買ったいこう!"
end

#問９　わからん
#回答
2.times do
  puts "カフェラテ"
  2.times do
    puts "モカ"
  end
end
puts "フラペチーノ"


# 正解 6/9
