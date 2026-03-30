hash = {a: "A", b: "B", c: "C", d: nil}

p hash.fetch_values(:a, :b) #=> ["A", "B"]
p hash.fetch_values(:a, :e) {it.to_s.downcase} #=> ["A", "e"]
p hash.fetch_values(:a, :e) #=> key not found: :e (KeyError)
