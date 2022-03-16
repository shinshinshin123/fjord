#練習問題

#問１
menu = {coffee: 300, caffee_latte: 400}
p menu[:caffee_latte]
# puts menu[:caffee_latte]

#問２
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]
# puts menu["モカ"]

#問３
menu = {coffee: 300, caffee_latte: 400}
menu[:tea] = 300
p menu

#問４
menu = {coffee: 300, caffee_latte: 400}
menu.delete(:coffee)
p menu

#問５
menu = {coffee: 300, caffee_latte: 400}
menu.default = "紅茶はありませんか？"
p menu[:tea]

#回答
#・menu[:tea]が存在しないとnilが変えるので、nilの時に実行するunlessを使ってputs "紅茶はありませんか?"を実行。
# menu = {coffee: 300, caffee_latte: 400}
# puts "紅茶はありませんか？" unless menu[:tea]

#・ハッシュにはキーが存在するかどうかを調べるhas_keyメソッドもある。
# menu = {coffee: 300, caffee_latte: 400}
# puts "紅茶はありませんか？" unless menu.has_key?(:tea)

#問６ わからん



#問７ わからん

#問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key}-#{value}円"
end

#問９ わからん

#問10 わからん

#問11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key|
  puts key
end
