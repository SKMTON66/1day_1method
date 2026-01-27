ary =  [0, 1, 2, 3, 4, 5]
p ary.min #=> 0
p ary.min(3) #=> [0, 1, 2]

p ary.min(3) {|a, b| a <=> b } #=> [0, 1, 2]
p ary.min(3) {|a, b| b <=> a } #=> [5, 4, 3]

ary_b = ["Alice", "Bob", "Charlie"]

p ary_b.min {|a, b| a.length <=> b.length } #=> "Bob"
p ary_b.min(2) {|a, b| a.length <=> b.length } #=> ["Bob", "Alice"]
p ary_b.min(2) {|a, b| b.length <=> a.length } #=> ["Charlie", "Alice"]