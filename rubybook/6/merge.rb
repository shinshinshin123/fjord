# mergeメソッドは２つのメソッドを１つにまとめる。
# 元のハッシュと指定したハッシュを１つにまとめて新しいハッシュを作るメソッド。

coffee_menu = {coffee: 300, caffe_latte: 400}
tea_menu = {tea: 300, tea_latte: 400}
menu = coffee_menu.merge(tea_menu)
p menu
