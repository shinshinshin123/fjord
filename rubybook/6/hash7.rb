menu = {coffee: 300, caffe_latte: 400}
menu.default = 0 #キーがない時の値を設定
p menu[:tea] # nilではなくdefaultに設定した0になる
