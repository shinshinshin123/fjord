# each_keyメソッドはキーだけで繰り返しを行うメソッド(同様に値だけを繰り返すeach_valueメソッドもある)
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key|
  puts key
end
