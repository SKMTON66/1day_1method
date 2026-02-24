ary = [["A", 1], ["B" , 2], ["C", 3]]

p ary.to_h #=> {"A" => 1, "B" => 2, "C" => 3}

ary2 = ["Alice", "Bob", "Charlie"]

p ary2.to_h { [it, it.length] } #=> {"Alice" => 5, "Bob" => 3, "Charlie" => 7}