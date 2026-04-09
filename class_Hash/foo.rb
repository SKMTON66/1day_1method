hash = {a: "Alice", b: "Bob", c: "Charlie"}
hash2 = {b: "Bad", d: "Devil"}

p hash.merge(hash2)
#=> {a: "Alice", b: "Bad", c: "Charlie", d: "Devil"} # bは "bad" に上書きされる

p hash.merge(hash2) { |key, old_val, new_val| old_val }
#=> {a: "Alice", b: "Bob", c: "Charlie", d: "Devil"} # ブロックで指定すると元の値(old_val)を残せる
