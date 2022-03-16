# uniqとの違いは自分自身配列オブジェクトを変更するかどうか
array1 = [1, 1, 2]
array2 = array1.uniq!
p array1
p array2
