hash = { a: "A", b: "B", c: "C", d: "D" }
hash2 = {}

p hash.shift #=> [:a, "A"]
p hash.shift #=> [:b, "B"]
p hash #=> {c: "C", d: "D"}

p hash2.shift #=> nil
