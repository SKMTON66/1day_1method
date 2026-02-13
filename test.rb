ary = [10, 12, 13, 14, 15, 10]

p ary.rindex(10) #=> 5
p ary.rindex {it.odd?} #=> 4
p ary.rindex {it.even?} #=> 5
