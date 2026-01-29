ary =  [0, 1, 2, 3, 4, 5]
p ary.minmax
#=> [0, 5]

ary_2 = [1, 0, 3, 5, 4, 2]
p ary_2.minmax
#=> [0, 5]

ary_3 = ["Alice", "Bob", "Charlie"]
p ary_3.minmax {|a,b| a.size <=> b.size}
p ary_3.minmax {|a,b| b.size <=> a.size}
#=> ["Bob", "Charlie"]
#=> ["Charlie", "Bob"]