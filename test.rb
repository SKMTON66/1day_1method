ary = [["A", 1], ["B" , 2], ["C", 3]]
ary2 = ["A", "B", "C"]

p ary.transpose #=> [["A", "B", "C"], [1, 2, 3]]

p [].transpose #=> []

p ary2.transpose 

#=> 省略
#=> TypeError