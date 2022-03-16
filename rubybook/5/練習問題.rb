#問１
p ["コーヒー", "カフェラテ"].size

#問２
p [1, 2, 3, 4, 5].sum

#問３
p ["モカ", "カフェラテ", "モカ"].uniq

#問４
p ["モカ", "カフェラテ", "モカ"].crear

#問５
p ["カフェラテ", "モカ", "カプチーノ"].sample

#問６
p ["大吉", "中吉", "末吉", "凶"].sample

#問７
p ["100", "50", "300"].sort

#問8
p ["100", "50", "300"].sort.reverse

#問９
p ["cba"].sort
#回答
p "cba".reverse

#問10
puts ["100", "50", "300"].join(",")

#問11
puts "100, 50, 300".split(",")

#問12
result = [1, 2, 3].map do |x|
  x * 3
end
p result

#問13
result = ["abc", "xyz"].map do |text|
  text.reverse
end
p result

#問14
result = ["aya", "achi", "Tama"].map do |text|
   text.downcase
end
p result.sort

#回答
result = ["aya", "achi", "Tama"].map do |text|
   text.downcase
end
result = result.sort
p result
