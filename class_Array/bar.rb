ary = [1, 2, 3, 4]
ary2 = [nil, false, nil, false]

p ary.any? #=> true
p ary2.any? #=> false

p ary.any? { (it * 2).odd? } #=> false

# 各要素に対して pattern === item で比較することもできる
p ary.any?(String) #=> false
