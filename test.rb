ary = [10, 11, 12]

p ary.sum #=> 33
p ary.sum { it * 2} #=> 66
p [].sum(1) #=> 1
p ary.sum(1) #=> 34 :引数1(init)にaryの合計値が加算される