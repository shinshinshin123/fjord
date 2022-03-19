def thanks_and_receipt(receipt)
  puts "ありがとうございました。"
  unless receipt #receiptがfalseの時に次の行を実行
    return
  end
  puts "こちら、レシートになります。"
end

thanks_and_receipt(true)
