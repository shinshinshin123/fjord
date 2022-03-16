# menu = {coffee: 300, caffee_latte: 400}
# p menu[:caffee_latte]

# menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
# p menu["モカ"]

# menu = {coffee: 300, caffee_latte: 400}
# menu[:tea] = 300
# p menu

# menu = {coffee: 300, caffee_latte: 400}
# menu.delete(:coffee)
# p menu

# menu = {coffee: 300, caffee_latte: 400}
# menu.default = "紅茶はありませんか？"
# p menu[:tea]

# menu = {coffee: 300, caffee_latte: 400}
# if :caffee_latte <= 500
#    menu = "カフェラテください"
# end
# p menu

# menu = {"コーヒー" => 300, "カフェラテ" => 400}
# menu.each do |key, value|
#   puts "#{key}-#{value}円"
# end

menu = {coffee: 300}
