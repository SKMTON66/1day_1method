hash = {a: "A", b: "B", c: "C"}
p hash.except(:a) #=> {b: "B", c: "C"}
p hash.except(:b, :c) #=> {a: "A"}
