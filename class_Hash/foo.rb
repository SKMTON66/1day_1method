hash1 = { a: "Alice", b: "Bob", c: "Charlie" }
hash2 = { b: "Bond", c: "Chris" }

p hash1.update(hash2) #=> {a: "Alice", b: "Bond", c: "Chris"}

p hash1.update(hash2) { |key, hash1_value, hash2_value| "#{hash1_value} or #{hash2_value}"}
#=> {a: "Alice", b: "Bond or Bond", c: "Chris or Chris"}
