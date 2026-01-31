ary = [nil, nil]
p ary.one? #=> false

ary_2 = [nil, "Alice"]
p ary_2.one? #=> true

ary_3 = [1, 2, 2, 3, 4, 5]
p ary_3.one?(1) #=> true
p ary_3.one?(2) #=> false

p ary_3.one? {it.eql?(4)} #=> true
p ary_3.one? {it.eql?(2)} #=> false