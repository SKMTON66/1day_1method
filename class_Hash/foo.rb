hash = { a: "Alice", b: "Bob", c: "Charlie" }

p hash.values_at(:a, :b, :c) #=> ["Alice", "Bob", "Charlie"]

# ↓と一緒
p [hash[:a], hash[:b], hash[:c]] #=> ["Alice", "Bob", "Charlie"]
