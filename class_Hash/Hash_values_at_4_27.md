- [Hash\#values\_at \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/values_at.html) <br>
values_at(*keys) -> [object]

指定したキーに対応する値を配列で返すメソッド。

```rb
hash = { a: "Alice", b: "Bob", c: "Charlie" }

p hash.values_at(:a, :b, :c) #=> ["Alice", "Bob", "Charlie"]

# ↓と一緒
p [hash[:a], hash[:b], hash[:c]] #=> ["Alice", "Bob", "Charlie"]
```
