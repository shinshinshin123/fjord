#練習問題

#問１
p ["コーヒ", "カフェラテ"]

#問２ #問３ #問４
drinks = ["コーヒー", "カフェラテ", "モカ"]
puts drinks[1]
drinks.shift
p drinks

#問３模範解答
# drinks = ["コーヒー", "カフェラテ", "モカ"]
# puts drinks[1]

#問４模範解答
# drinks = ["コーヒー", "カフェラテ", "モカ"]
# puts drinks.first
# puts drinks.last

#問５
drinks = ["コーヒー", "カフェラテ"]
drinks.push("モカ")

#問５模範解答
# p ["コーヒー", "カフェラテ"].push("モカ")

#問６
number = [2, 3]
number.unshift(1)

#問６模範解答
# p [2, 3].unshift(1)

#問７
a1 = [1, 2]
a2 = [3, 4]
p a1 + a2

#問7模範解答
# p [1, 2] + [3, 4]

#問8
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts drink
end

#問９
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts drink + "お願いします"
end

#問９模範解答
# drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
# drinks.each do |drink|
#   puts "#{drink}お願いします"
# end


#問10
[1,2,3].each do |x|
  puts x
end

#問10模範解答
# sum = 0
# a = [1, 2 ,3]
# a.each do |x|
#   sum += x
#   # p = sum
# end
# puts sum

# a = [1, 2, 3]
# puts a.sum

#問11
#回答
drinks = []
drinks.each do |drink|
  puts drink
end
