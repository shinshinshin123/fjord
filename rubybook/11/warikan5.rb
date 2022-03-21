def warikan(bill, number)
  # 例外処理を使わずに事前に分母の値をチェックする
  if number.zero?
    puts "おっと、0人では割り勘できません"
    return
  end
  warikan = bill / number
  puts "1人あたり#{warikan}円です"
end
