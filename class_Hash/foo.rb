hash = {a: "A", b: "B", c: "C", d: nil}

p hash.filter { _1 == :a && _2 == "A"} #=> {a: "A"}
p hash.select { _1 == :e && _2 == "e"} #=> {}
