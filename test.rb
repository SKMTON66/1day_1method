ary = [1, 2, 2, 3, 3, 4, 5]
ary2 = ["a", "A", "b", "B", "c", "C"]

p ary.uniq #=> [1, 2, 3, 4, 5]
p ary2.uniq #=> ["a", "A", "b", "B", "c", "C"]
p ary #=> [1, 2, 2, 3, 3, 4, 5]
p ary.uniq! #=> [1, 2, 3, 4, 5]
p ary #=> [1, 2, 3, 4, 5]
p [1, 2, 3, 4, 5].uniq! #=> nil
p ary2.uniq{it.upcase} #=> ["a", "b", "c"]
p ary2.map(&:upcase).uniq #=> ["A", "B", "C"]
p ary2.reverse.uniq(&:upcase).reverse #=> ["A", "B", "C"]