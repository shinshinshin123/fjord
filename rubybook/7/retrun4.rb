def thanks_and_receipt(receipt)
  greeting = "ありがとうございました。"
  unless receipt # receiptがfalseの時に代入されたオブジェクトを戻り値にする。
    return greeting # returnを実行して、変数greetingに代入されたオブジェクトを戻り値にする。
  end
  greeting + "こちら、レシートになります。" # "こちら、レシートになります。"を追加して戻り値にする。
end

puts thanks_and_receipt(true)
puts thanks_and_receipt(false)
