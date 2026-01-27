ary =  [0, 1, 2, 3, 4, 5]
p ary.max #=> 5
p ary.max(3) #=> [5, 4, 3]

p ary.max(3) {|a, b| a <=> b } #=> [5, 4, 3]
p ary.max(3) {|a, b| b <=> a } #=> [0, 1, 2]

ary_b = ["Alice", "Bob", "Charlie"]

p ary_b.max {|a, b| a.length <=> b.length } #=> "Charlie"
p ary_b.max(2) {|a, b| a.length <=> b.length } #=> ["Charlie", "Alice"]
p ary_b.max(2) {|a, b| b.length <=> a.length } #=> ["Bob", "Alice"]

