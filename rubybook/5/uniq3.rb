#破壊的に変更されたかどうかを確かめるメソッド object_id

# array1 = [1, 1, 2]
# array2 = array1.uniq
# p array1
# p array2

#オブジェクトIDが違う
array1 = [1, 1, 2]
array2 = array1.uniq
p array1.object_id
p array2.object_id


# array1 = [1, 1, 2]
# array2 = array1.uniq!
# p array1
# p array2

array1 = [1, 1, 2]
array2 = array1.uniq!
p array1.object_id
p array2.object_id
