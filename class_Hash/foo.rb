hash = {a: "Alice", b: "Bob", c: "Charlie", d: "Bob"}

p hash.rassoc("Alice") #=> [:a, "Alice"]
p hash.rassoc("Bob") #=> [:b, "Bob"] # d:のほうは表示されない
