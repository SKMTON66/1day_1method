ary = [1, 2]
ary_2 = [3, 4]

p ary.push(3) #=> [1, 2, 3]
p ary.push(ary_2) #=> [1, 2, 3, [3, 4]]
p ary_2.push #=> [3, 4]