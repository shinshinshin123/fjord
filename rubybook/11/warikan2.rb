puts "金額を入力してください"
bill = gets.to_i
puts "割り勘する人を入力してください"
number = gets.to_i

begin
  warikan = bill / number
  puts "1人あたり#{warikan}円です"
rescue ZeroDivisionError
  # ZeroDivisionError例外が発生したらメッセージを表示する
  puts "おっと、０人では割り勘できません"
end
