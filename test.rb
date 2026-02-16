ary = [10, 12, 13, 14, 15]

p ary.shift #=> 10
p ary #=> [12, 13, 14, 15]
p [].shift #=> nil
p [].shift(1) #=> []